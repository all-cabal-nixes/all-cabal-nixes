{ mkDerivation, base, d3d9, dx9base, lib, Win32 }:
mkDerivation {
  pname = "dx9d3d";
  version = "0.1.1";
  sha256 = "384405c8d7675c5f0173556ba054f0b01ac599a859fc3b1e6552e9d9ce5ac81b";
  libraryHaskellDepends = [ base dx9base Win32 ];
  librarySystemDepends = [ d3d9 ];
  description = "A binding to the Microsoft DirectX 9 API";
  license = lib.licenses.bsd3;
}
