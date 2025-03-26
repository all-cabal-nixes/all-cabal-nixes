{ mkDerivation, base, lib, SDL, SDL_mixer }:
mkDerivation {
  pname = "SDL-mixer";
  version = "0.6.2.0";
  sha256 = "1969170ee9d20811697f1f3d3150d388d45a809ea3d72495980da0968e5719ba";
  revision = "1";
  editedCabalFile = "193wigk1c7i4lxkwkj4kd2fzymwg586ky9h7fpsa1cqmz12sc5wz";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  librarySystemDepends = [ SDL_mixer ];
  description = "Binding to libSDL_mixer";
  license = lib.licenses.bsd3;
}
