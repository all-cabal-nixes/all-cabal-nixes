{ mkDerivation, base, cmdargs, composition, data-lens, Gamgine
, GLFW-b, lib, ListZipper, mtl, OpenGLRaw, pretty-show
}:
mkDerivation {
  pname = "layers-game";
  version = "0.4";
  sha256 = "5af822ef526cd8db264dbdca0e2fa291ba49def0cf3ce432461f719e22bb0e6e";
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
