{ mkDerivation, base, bluefin, lib }:
mkDerivation {
  pname = "bluefin-contrib";
  version = "0.2.1.0";
  sha256 = "9df141909a2f5c552b9ddc320905cf31150fa7ca6137923e772771f685e1d146";
  libraryHaskellDepends = [ base bluefin ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, user contributions";
  license = lib.licensesSpdx."MIT";
}
