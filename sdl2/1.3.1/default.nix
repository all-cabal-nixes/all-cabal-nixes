{ mkDerivation, base, lib, SDL2, transformers }:
mkDerivation {
  pname = "sdl2";
  version = "1.3.1";
  sha256 = "db5358e2fe0c5bffb362590037703db623c5be50bc94ded7620c8af163b5a39d";
  libraryHaskellDepends = [ base transformers ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 ];
  description = "Low-level bindings to SDL2";
  license = lib.licenses.bsd3;
}
