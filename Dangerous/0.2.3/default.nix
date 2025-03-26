{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "Dangerous";
  version = "0.2.3";
  sha256 = "4d7a6d9e6705acd81518cd130aa558af56d555ccc3d4ac9d69b8a9701301a69e";
  libraryHaskellDepends = [ base mtl ];
  description = "Monads for operations that can exit early and produce warnings";
  license = lib.licenses.mit;
}
