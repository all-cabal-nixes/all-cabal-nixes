{ mkDerivation, base, lib, SDL2 }:
mkDerivation {
  pname = "sdl2";
  version = "1.1.3";
  sha256 = "6519d9df241a53bc5e22fc1f45bd754e39fd402485b166e744121497a35a3384";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 ];
  description = "Low-level bindings to SDL2";
  license = lib.licenses.bsd3;
}
