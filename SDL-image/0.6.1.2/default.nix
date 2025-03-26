{ mkDerivation, base, lib, SDL, SDL_image }:
mkDerivation {
  pname = "SDL-image";
  version = "0.6.1.2";
  sha256 = "01892919dc9576c9a7b7c6698f2308c9caca61afa5550197be1fdb1231e56df9";
  revision = "1";
  editedCabalFile = "0syx3032z15mnvi2apqsml065xk1i5i9jixwv022a9mimlk710vy";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  librarySystemDepends = [ SDL_image ];
  description = "Binding to libSDL_image";
  license = lib.licenses.bsd3;
}
