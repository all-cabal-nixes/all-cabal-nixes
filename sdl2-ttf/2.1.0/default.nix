{ mkDerivation, base, bytestring, lib, SDL2, sdl2, SDL2_ttf
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "sdl2-ttf";
  version = "2.1.0";
  sha256 = "c7656fe923e618d3919d47ac753451b08e6d709372380e15bd3d75b39f2c80f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring sdl2 template-haskell text transformers
  ];
  libraryPkgconfigDepends = [ SDL2 SDL2_ttf ];
  description = "Bindings to SDL2_ttf";
  license = lib.licenses.bsd3;
}
