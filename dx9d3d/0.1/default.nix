{ mkDerivation, base, d3d9, dx9base, lib, Win32 }:
mkDerivation {
  pname = "dx9d3d";
  version = "0.1";
  sha256 = "ef5f68d0e540be6cbbc3c6422bc3ccdebddadcbb2512312eb512f62c728d90c3";
  libraryHaskellDepends = [ base dx9base Win32 ];
  librarySystemDepends = [ d3d9 ];
  description = "A binding to the Microsoft DirectX 9 API";
  license = lib.licenses.bsd3;
}
