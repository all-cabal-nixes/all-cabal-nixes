{ mkDerivation, base, bindings-DSL, lib, libusb }:
mkDerivation {
  pname = "bindings-libusb";
  version = "1.4.2";
  sha256 = "05d3ad6f8f2db5bb07e4c7705b0bcc6ca89c925c78c5ccce87565cebc544b505";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libusb ];
  homepage = "http://bitbucket.org/mauricio/bindings-libusb";
  description = "Low level bindings to libusb";
  license = lib.licenses.bsd3;
}
