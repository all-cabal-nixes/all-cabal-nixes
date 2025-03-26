{ mkDerivation, base, bindings-DSL, lib, libftdi, libusb }:
mkDerivation {
  pname = "bindings-libftdi";
  version = "0.1";
  sha256 = "d11c4bc57a849a9a5a426b54a2530f8dda097772b9b59dd48c5347d9f65c6a1e";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libftdi libusb ];
  description = "Low level bindings to libftdi";
  license = "GPL";
}
