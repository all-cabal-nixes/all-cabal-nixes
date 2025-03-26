{ mkDerivation, base, cmdargs, composition, data-lens, Gamgine
, GLFW-b, lib, ListZipper, mtl, OpenGLRaw, pretty-show
}:
mkDerivation {
  pname = "layers-game";
  version = "0.4.2";
  sha256 = "f3d1e4128476e0acf58d961ee19ff00e2df373d30319fc9b5f0bce041c808ae7";
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
