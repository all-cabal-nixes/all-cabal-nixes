{ mkDerivation, base, containers, hspec, hspec-expectations, lib
, megaparsec
}:
mkDerivation {
  pname = "hspec-megaparsec";
  version = "1.1.0";
  sha256 = "c1d5868731f182ee7d47c9dd96fc7ca90867a8af910e1694b44706edaf7549a4";
  libraryHaskellDepends = [
    base containers hspec-expectations megaparsec
  ];
  testHaskellDepends = [ base hspec hspec-expectations megaparsec ];
  homepage = "https://github.com/mrkkrp/hspec-megaparsec";
  description = "Utility functions for testing Megaparsec parsers with Hspec";
  license = lib.licenses.bsd3;
}
