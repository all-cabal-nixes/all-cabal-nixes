{ mkDerivation, base, bytestring, lib, SDL2, sdl2, SDL2_ttf
, template-haskell, text, th-abstraction, transformers
}:
mkDerivation {
  pname = "sdl2-ttf";
  version = "2.1.2";
  sha256 = "edae0e2722d2bc8ed361303804fb80d19c079ae3923ddad982da1cf4c86be349";
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
