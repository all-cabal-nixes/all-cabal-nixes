{ mkDerivation, base, bytestring, lib, SDL2, sdl2, SDL2_ttf
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "sdl2-ttf";
  version = "2.0.2";
  sha256 = "0dc6ca8459c463a06e8a59a4cb2039a9a08bd62a04b59efc035a31554b950ae4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring sdl2 template-haskell text transformers
  ];
  libraryPkgconfigDepends = [ SDL2 SDL2_ttf ];
  description = "Bindings to SDL2_ttf";
  license = lib.licenses.bsd3;
}
