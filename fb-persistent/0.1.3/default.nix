{ mkDerivation, base, cereal, fb, lib, persistent, time }:
mkDerivation {
  pname = "fb-persistent";
  version = "0.1.3";
  sha256 = "cf94268ebdcfac7824e10de11c9edb392f8c91e053b81ea70f7a1a68c370ed4f";
  libraryHaskellDepends = [ base cereal fb persistent time ];
  homepage = "https://github.com/meteficha/fb-persistent";
  description = "Provides Persistent instances to Facebook types";
  license = lib.licenses.bsd3;
}
