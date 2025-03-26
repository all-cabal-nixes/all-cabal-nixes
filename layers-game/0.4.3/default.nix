{ mkDerivation, base, cmdargs, composition, data-lens, Gamgine
, GLFW-b, lib, ListZipper, mtl, OpenGLRaw, pretty-show
}:
mkDerivation {
  pname = "layers-game";
  version = "0.4.3";
  sha256 = "5d9d04ddd88d14275989236d73d41c77e9c105e45274c7d668159db7a9d731b6";
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
