{ mkDerivation, base, lib, SDL2, transformers }:
mkDerivation {
  pname = "sdl2";
  version = "1.3.0";
  sha256 = "aae3cd9471c8a3c074e3b581da8d1c420722d20c8cf72b32319762119c9c293a";
  libraryHaskellDepends = [ base transformers ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 ];
  description = "Low-level bindings to SDL2";
  license = lib.licenses.bsd3;
}
