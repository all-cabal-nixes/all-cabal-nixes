{ mkDerivation, base, containers, lib, megaparsec, Nmis }:
mkDerivation {
  pname = "nmis-parser";
  version = "0.1.0.2";
  sha256 = "6bb98db11a76d50d7da7dc6a6d8cc9547f6eeda8e228a5b1f600357d5b06a329";
  libraryHaskellDepends = [ base containers megaparsec ];
  testHaskellDepends = [ base Nmis ];
  homepage = "https://github.com/v0d1ch/nmis-parser#readme";
  description = "NMIS file parser";
  license = lib.licenses.bsd3;
}
