{ mkDerivation, base, containers, lib, megaparsec, Nmis }:
mkDerivation {
  pname = "nmis-parser";
  version = "0.1.0.1";
  sha256 = "df0c5ac89565178b5bbdde367870baea6dc503de13dbd2fb1d1219b24407f039";
  libraryHaskellDepends = [ base containers megaparsec ];
  testHaskellDepends = [ base Nmis ];
  homepage = "https://github.com/v0d1ch/nmis-parser#readme";
  description = "NMIS file parser";
  license = lib.licenses.bsd3;
}
