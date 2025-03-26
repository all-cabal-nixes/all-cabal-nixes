{ mkDerivation, array, base, containers, either, ghc-prim, lens
, lib, linear, monad-extras, mtl, sdl2, shapes, StateVar, text
, transformers, vector
}:
mkDerivation {
  pname = "shapes-demo";
  version = "0.1.0.0";
  sha256 = "312b1a5e784c40ddf356a2d3b85d426bf73b5b383c0fa026c7cd8527aee5404f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers either ghc-prim lens linear monad-extras mtl
    sdl2 shapes StateVar text transformers vector
  ];
  homepage = "https://github.com/ublubu/shapes#readme";
  description = "demos for the 'shapes' package";
  license = lib.licenses.bsd3;
  mainProgram = "shapes-demo";
}
