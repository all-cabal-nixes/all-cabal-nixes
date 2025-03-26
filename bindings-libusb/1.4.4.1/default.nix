{ mkDerivation, base, bindings-DSL, lib, libusb }:
mkDerivation {
  pname = "bindings-libusb";
  version = "1.4.4.1";
  sha256 = "3d2fdf23079eabb152295ccc4157b2957b7b7e8a7cf4cbd59f726b64812a37b2";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libusb ];
  homepage = "https://github.com/basvandijk/bindings-libusb";
  description = "Low level bindings to libusb";
  license = lib.licenses.bsd3;
}
