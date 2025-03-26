{ mkDerivation, base, bytestring, lib, SDL2, sdl2, SDL2_ttf
, template-haskell, text
}:
mkDerivation {
  pname = "sdl2-ttf";
  version = "2.0.0";
  sha256 = "cd81a20886c0642ccf7c78858b98893e2c8fe88e916d8f7d2d6cd8dfd2c5407e";
  revision = "1";
  editedCabalFile = "1z3i8nxqqlhv0zhk01ixj3pia5539047zn8d16chzg84rwgg1i5i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring sdl2 template-haskell text
  ];
  libraryPkgconfigDepends = [ SDL2 SDL2_ttf ];
  description = "Bindings to SDL2_ttf";
  license = lib.licenses.bsd3;
}
