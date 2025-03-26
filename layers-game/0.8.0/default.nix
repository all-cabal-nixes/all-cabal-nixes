{ mkDerivation, base, cmdargs, composition, data-lens-light
, Gamgine, GLFW-b, lib, ListZipper, mtl, OpenGLRaw, pretty-show
}:
mkDerivation {
  pname = "layers-game";
  version = "0.8.0";
  sha256 = "89797aab3458afa9617ceb460d2f5e58f236aba869164d2b1736f7510567909d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs composition data-lens-light Gamgine GLFW-b ListZipper
    mtl OpenGLRaw pretty-show
  ];
  description = "A prototypical 2d platform game";
  license = lib.licenses.bsd3;
  mainProgram = "layers";
}
