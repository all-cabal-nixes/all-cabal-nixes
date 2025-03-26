{ mkDerivation, base, cmdargs, composition, data-lens, Gamgine
, GLFW-b, lib, ListZipper, mtl, OpenGLRaw, pretty-show
}:
mkDerivation {
  pname = "layers-game";
  version = "0.3";
  sha256 = "0c7712d5834485356505ca6435dbd9a2917bcdaf7358bb935adf5cba07415fb6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs composition data-lens Gamgine GLFW-b ListZipper mtl
    OpenGLRaw pretty-show
  ];
  description = "A prototypical 2d platform game";
  license = lib.licenses.bsd3;
  mainProgram = "layers";
}
