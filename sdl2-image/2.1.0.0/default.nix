{ mkDerivation, base, bytestring, lib, SDL2, sdl2, SDL2_image
, template-haskell, text
}:
mkDerivation {
  pname = "sdl2-image";
  version = "2.1.0.0";
  sha256 = "d22403d966e0f18ecc33fadda8e611e2e90bc718e8d6647177f5118264a5920d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring sdl2 template-haskell text
  ];
  librarySystemDepends = [ SDL2_image ];
  libraryPkgconfigDepends = [ SDL2 SDL2_image ];
  executableHaskellDepends = [ base sdl2 text ];
  executableSystemDepends = [ SDL2_image ];
  executablePkgconfigDepends = [ SDL2 SDL2_image ];
  description = "Haskell bindings to SDL2_image";
  license = lib.licenses.mit;
  mainProgram = "sdl2-image-example";
}
