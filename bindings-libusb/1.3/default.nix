{ mkDerivation, base, bindings-common, bindings-posix, lib, libusb
}:
mkDerivation {
  pname = "bindings-libusb";
  version = "1.3";
  sha256 = "16843c472f5c634de08b933ad939caf4af8c03edffa33427f00d433d8852c346";
  libraryHaskellDepends = [ base bindings-common bindings-posix ];
  libraryPkgconfigDepends = [ libusb ];
  homepage = "http://bitbucket.org/mauricio/bindings-libusb";
  description = "Low level bindings to libusb";
  license = lib.licenses.bsd3;
}
