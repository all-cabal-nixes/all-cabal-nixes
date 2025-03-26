{ mkDerivation, base, bindings-DSL, lib, libusb }:
mkDerivation {
  pname = "bindings-libusb";
  version = "1.4.4";
  sha256 = "26522067c0015889743fb7e9baf1f5e355c9c6277503af48766b43c30e8afe7b";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libusb ];
  homepage = "https://github.com/basvandijk/bindings-libusb/";
  description = "Low level bindings to libusb";
  license = lib.licenses.bsd3;
}
