{ mkDerivation, base, lib, SDL2 }:
mkDerivation {
  pname = "sdl2";
  version = "1.0.1";
  sha256 = "02693f96695b9708110f8b7022e0344dc1da77c8dab2bada5d7bdea9ccd71f3f";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 ];
  description = "Bindings to SDL2";
  license = lib.licenses.bsd3;
}
