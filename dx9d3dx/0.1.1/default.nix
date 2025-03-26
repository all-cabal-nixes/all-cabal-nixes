{ mkDerivation, base, d3dx9, dx9base, dx9d3d, lib, Win32 }:
mkDerivation {
  pname = "dx9d3dx";
  version = "0.1.1";
  sha256 = "c7b8bdb1950326178356bad5b845773a45a5a7bbbea9b98b4fb4bc300f5eb9d8";
  libraryHaskellDepends = [ base dx9base dx9d3d Win32 ];
  librarySystemDepends = [ d3dx9 ];
  description = "A binding to the Microsoft DirectX 9 D3DX API";
  license = lib.licenses.bsd3;
}
