{ mkDerivation, base, bytestring, containers, elynx-seq
, elynx-tools, elynx-tree, hmatrix, hspec, hspec-megaparsec
, integration, lib, math-functions, megaparsec, mwc-random
, parallel, primitive, statistics, vector
}:
mkDerivation {
  pname = "elynx-markov";
  version = "0.2.2";
  sha256 = "053012552ad5a29fd92921f3bf1d55f4ccdaaf7b1e59ffadb34a758114ecfcf0";
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
