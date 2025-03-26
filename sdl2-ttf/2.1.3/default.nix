{ mkDerivation, base, bytestring, lib, SDL2, sdl2, SDL2_ttf
, template-haskell, text, th-abstraction, transformers
}:
mkDerivation {
  pname = "sdl2-ttf";
  version = "2.1.3";
  sha256 = "b60219fe8144c5d61b140b4607432b24fb93e947c504a8e2f89517175ba6a56a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring sdl2 template-haskell text th-abstraction
    transformers
  ];
  libraryPkgconfigDepends = [ SDL2 SDL2_ttf ];
  description = "Bindings to SDL2_ttf";
  license = lib.licenses.bsd3;
}
