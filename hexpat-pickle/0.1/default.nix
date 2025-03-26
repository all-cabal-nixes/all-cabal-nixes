{ mkDerivation, base, bytestring, hexpat, lib, utf8-string }:
mkDerivation {
  pname = "hexpat-pickle";
  version = "0.1";
  sha256 = "fcac712fabd985d55b6994c942d989f56e2543026bd584d8e10eeaad62a4dbf3";
  libraryHaskellDepends = [ base bytestring hexpat utf8-string ];
  homepage = "http://code.haskell.org/hexpat-pickle/";
  description = "XML picklers based on hexpat, almost source code compatible with HXT";
  license = lib.licenses.bsd3;
}
