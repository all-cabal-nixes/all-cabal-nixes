{ mkDerivation, base, bindings-common, bindings-posix, lib, usb }:
mkDerivation {
  pname = "bindings-libusb";
  version = "1.1";
  sha256 = "c1f19579e297a0bfb2ec29fc8914644c0d0b23620dd5e67c43deb745353e670b";
  libraryHaskellDepends = [ base bindings-common bindings-posix ];
  librarySystemDepends = [ usb ];
  homepage = "http://bitbucket.org/mauricio/bindings-libusb";
  description = "Low level bindings to libusb";
  license = lib.licenses.bsd3;
}
