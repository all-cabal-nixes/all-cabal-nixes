{ mkDerivation, base, bindings-common, lib }:
mkDerivation {
  pname = "bindings-libusb";
  version = "0.0.2";
  sha256 = "10e85f54aff1bb94d43ad000777e6af4f1af59ac5e346d97bcb3894d6512d2d2";
  libraryHaskellDepends = [ base bindings-common ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Check bindings-common package for directions";
  license = lib.licenses.bsd3;
}
