{ mkDerivation, base, doctest, lib, text }:
mkDerivation {
  pname = "error";
  version = "0.2.0.0";
  sha256 = "65fc8c6be6ff54e7131d5608af24de32d94b0495e22385ce68dd1099fc14af57";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Profpatsch/error";
  description = "The canonical error type";
  license = lib.licensesSpdx."MIT";
}
