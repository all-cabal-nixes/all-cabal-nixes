{ mkDerivation, base, exceptions, lib, transformers }:
mkDerivation {
  pname = "except-exceptions";
  version = "0.1";
  sha256 = "fa5b2430e4b3dcd496a174d63c61406af281c9dd82a30dd99ad6239cb322a90d";
  revision = "1";
  editedCabalFile = "09i2w1ry7vmjc0a4d05a4hs7kdj3brn5jrxsy638f6acj41g5dhk";
  libraryHaskellDepends = [ base exceptions transformers ];
  homepage = "https://github.com/thumphries/except-exceptions";
  description = "Safely deal with exceptions in ExceptT";
  license = lib.licenses.bsd3;
}
