{ mkDerivation, base, cmdargs, composition, data-lens, Gamgine
, GLFW-b, lib, ListZipper, mtl, OpenGLRaw, pretty-show
}:
mkDerivation {
  pname = "layers-game";
  version = "0.5.2";
  sha256 = "fd6f64e4a61c9340c9d7d721b834879375e1c518161097b08f4a7b2e891169cc";
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
