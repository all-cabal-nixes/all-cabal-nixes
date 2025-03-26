{ mkDerivation, base, bindings-common, bindings-posix, lib, usb }:
mkDerivation {
  pname = "bindings-libusb";
  version = "1.0";
  sha256 = "8d0800fe5b6085c5f4cec8843de343b8dda2fda4391e4ff3c9addf54f64626b6";
  libraryHaskellDepends = [ base bindings-common bindings-posix ];
  librarySystemDepends = [ usb ];
  homepage = "http://bitbucket.org/mauricio/bindings-libusb";
  description = "Low level bindings to libusb";
  license = lib.licenses.bsd3;
}
