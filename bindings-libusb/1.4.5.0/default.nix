{ mkDerivation, base, bindings-DSL, lib, libusb }:
mkDerivation {
  pname = "bindings-libusb";
  version = "1.4.5.0";
  sha256 = "c6a82f6fe365dda64682ba6f5079e20763d0b6e9c7d9f62256912fcccd4ddd76";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libusb ];
  homepage = "https://github.com/basvandijk/bindings-libusb";
  description = "Low level bindings to libusb";
  license = lib.licenses.bsd3;
}
