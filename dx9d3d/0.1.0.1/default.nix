{ mkDerivation, base, d3d9, dx9base, lib, Win32 }:
mkDerivation {
  pname = "dx9d3d";
  version = "0.1.0.1";
  sha256 = "0c7ef0a0550b102846466db2d7b9c2d3ec00533a88b8c5327eb1e5d90be98b1d";
  libraryHaskellDepends = [ base dx9base Win32 ];
  librarySystemDepends = [ d3d9 ];
  description = "A binding to the Microsoft DirectX 9 API";
  license = lib.licenses.bsd3;
}
