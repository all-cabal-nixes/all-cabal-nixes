{ mkDerivation, base, d3d9, dx9base, lib, Win32 }:
mkDerivation {
  pname = "dx9d3d";
  version = "0.1.1.1";
  sha256 = "325f9edb6cf6190d095824aa6ed29829c69ac4e8efeff2fecfd43ea9e4282ff9";
  libraryHaskellDepends = [ base dx9base Win32 ];
  librarySystemDepends = [ d3d9 ];
  description = "A binding to the Microsoft DirectX 9 API";
  license = lib.licenses.bsd3;
}
