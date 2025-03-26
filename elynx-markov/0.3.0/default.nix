{ mkDerivation, base, bytestring, containers, elynx-seq
, elynx-tools, elynx-tree, hmatrix, hspec, hspec-megaparsec
, integration, lib, math-functions, megaparsec, mwc-random
, parallel, primitive, statistics, vector
}:
mkDerivation {
  pname = "elynx-markov";
  version = "0.3.0";
  sha256 = "96847e1699f5664b359d495e1473bbcb386d65d8026eed49f6e811e9254f0871";
  libraryHaskellDepends = [
    base bytestring containers elynx-seq elynx-tools elynx-tree hmatrix
    integration math-functions megaparsec mwc-random parallel primitive
    statistics vector
  ];
  testHaskellDepends = [
    base containers elynx-tools elynx-tree hmatrix hspec
    hspec-megaparsec mwc-random vector
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Simulate molecular sequences along trees";
  license = lib.licenses.gpl3Plus;
}
