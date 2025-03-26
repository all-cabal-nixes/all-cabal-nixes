{ mkDerivation, base, bytestring, lib, lifted-base, linear
, monad-control, SDL2, sdl2, SDL2_gfx, template-haskell, text
, transformers, vector
}:
mkDerivation {
  pname = "sdl2-gfx";
  version = "0.2";
  sha256 = "8c1e10b7a675d782cd650820c75c4ef9225718ad6aaa3f8db02e869b7720c50d";
  revision = "1";
  editedCabalFile = "1gdasf1rq7gszfhin521cni8bxfzanvssznfi8m2fkgwz6ichhpv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring lifted-base linear monad-control sdl2
    template-haskell text transformers vector
  ];
  libraryPkgconfigDepends = [ SDL2 SDL2_gfx ];
  executableHaskellDepends = [ base linear sdl2 vector ];
  description = "Bindings to SDL2_gfx";
  license = lib.licenses.mit;
  mainProgram = "sdl2-gfx-example";
}
