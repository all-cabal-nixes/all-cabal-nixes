{ mkDerivation, base, d3d9, dx9base, lib, Win32 }:
mkDerivation {
  pname = "dx9d3d";
  version = "0.1.0.2";
  sha256 = "b905ea7c7d509993430ee4541c08e954f06b454a4c3aba42cb7e8353742f0c81";
  libraryHaskellDepends = [ base dx9base Win32 ];
  librarySystemDepends = [ d3d9 ];
  description = "A binding to the Microsoft DirectX 9 API";
  license = lib.licenses.bsd3;
}
