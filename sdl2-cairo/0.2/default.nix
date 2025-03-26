{ mkDerivation, base, cairo, lib, linear, sdl2 }:
mkDerivation {
  pname = "sdl2-cairo";
  version = "0.2";
  sha256 = "69245cd507b68de80148cda893ad4fdeb7416f4fc754eb8adff5b09c73443fb6";
  libraryHaskellDepends = [ base cairo linear sdl2 ];
  description = "Render with Cairo on SDL textures";
  license = lib.licenses.mit;
}
