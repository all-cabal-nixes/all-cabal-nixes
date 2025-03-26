{ mkDerivation, base, bytestring, containers, elynx-seq
, elynx-tools, elynx-tree, hmatrix, hspec, hspec-megaparsec
, integration, lib, math-functions, megaparsec, mwc-random
, parallel, primitive, statistics, vector
}:
mkDerivation {
  pname = "elynx-markov";
  version = "0.2.1";
  sha256 = "8c83cd5fe4962c8e465fc524f6e68be01bc27e68620e6a87b3510e83b2990916";
  libraryHaskellDepends = [
    base bytestring containers elynx-seq elynx-tools elynx-tree hmatrix
    integration math-functions megaparsec mwc-random parallel primitive
    statistics vector
  ];
  testHaskellDepends = [
    base bytestring containers elynx-tools elynx-tree hmatrix hspec
    hspec-megaparsec integration math-functions megaparsec mwc-random
    parallel primitive statistics vector
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Simulate molecular sequences along trees";
  license = lib.licenses.gpl3Only;
}
