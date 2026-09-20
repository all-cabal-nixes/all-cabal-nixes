{ mkDerivation, base, bluefin, lib }:
mkDerivation {
  pname = "bluefin-contrib";
  version = "0.2.1.0";
  sha256 = "9df141909a2f5c552b9ddc320905cf31150fa7ca6137923e772771f685e1d146";
  revision = "4";
  editedCabalFile = "0xx53x0flagmxds4jn8gr2mk5nqcr5pjqz7zzhl3pm027i6g8awi";
  libraryHaskellDepends = [ base bluefin ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, user contributions";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
