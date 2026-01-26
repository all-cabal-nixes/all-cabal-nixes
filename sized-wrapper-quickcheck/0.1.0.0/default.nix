{ mkDerivation, base, lib, QuickCheck, sized-wrapper }:
mkDerivation {
  pname = "sized-wrapper-quickcheck";
  version = "0.1.0.0";
  sha256 = "6cc550384efc0a08ddfce736066aa938a92b99d91d94c97f8dc2ae004bd924fc";
  libraryHaskellDepends = [ base QuickCheck sized-wrapper ];
  homepage = "http://github.com/blackheaven/sized-wrapper/sized-wrapper-quickcheck";
  description = "QuickCheck instance for 'Sized'";
  license = lib.licensesSpdx."ISC";
}
