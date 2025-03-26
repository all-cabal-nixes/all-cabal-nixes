{ mkDerivation, base, containers, lib, megaparsec, Nmis }:
mkDerivation {
  pname = "nmis-parser";
  version = "0.1.0.0";
  sha256 = "b26912dee861102718b2a131e9295ed46f894cc3c44a2398f1969fa063bfc1ef";
  libraryHaskellDepends = [ base containers megaparsec ];
  testHaskellDepends = [ base Nmis ];
  homepage = "https://github.com/v0d1ch/nmis-parser#readme";
  description = "NMIS file parser";
  license = lib.licenses.bsd3;
}
