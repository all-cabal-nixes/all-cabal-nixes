{ mkDerivation, base, bytestring, lib, SDL2, sdl2, SDL2_ttf
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "sdl2-ttf";
  version = "2.1.1";
  sha256 = "160f4efd65666d660bba53140d759c4d734cd5cba9e4fd104944a25962a8d8c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring sdl2 template-haskell text transformers
  ];
  libraryPkgconfigDepends = [ SDL2 SDL2_ttf ];
  description = "Bindings to SDL2_ttf";
  license = lib.licenses.bsd3;
}
