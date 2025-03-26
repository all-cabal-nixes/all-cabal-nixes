{ mkDerivation, base, lib, SDL2, SDL2_ttf }:
mkDerivation {
  pname = "SDL2-ttf";
  version = "0.1.0";
  sha256 = "06a20c0c8652c3c2ed53db5e638c44cb7b3f2199bc490324dfb72001e344cf0e";
  libraryHaskellDepends = [ base SDL2 ];
  librarySystemDepends = [ SDL2_ttf ];
  description = "Binding to libSDL-ttf";
  license = lib.licenses.mit;
}
