{ mkDerivation, base, lib, SDL2 }:
mkDerivation {
  pname = "sdl2";
  version = "1.1.0";
  sha256 = "7b3a21c25142f69063f477868ab3be9a92d3d198b54dfa75fccb8280e0d4fdde";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 ];
  description = "Bindings to SDL2";
  license = lib.licenses.bsd3;
}
