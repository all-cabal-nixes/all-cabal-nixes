{ mkDerivation, base, containers, ghcjs-dom, jsaddle, lens, lib
, reflex-dom, text, transformers
}:
mkDerivation {
  pname = "reflex-dom-fragment-shader-canvas";
  version = "0.2";
  sha256 = "fff8812e34c3d4a9d264aab3c04043c9bcca8181488401dacdaf5621fc985e21";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers ghcjs-dom jsaddle lens reflex-dom text transformers
  ];
  executableHaskellDepends = [ base reflex-dom text ];
  homepage = "https://github.com/nomeata/reflex-dom-fragment-shader-canvas";
  description = "A reflex-dom widget to draw on a canvas with a fragment shader program";
  license = lib.licenses.mit;
  mainProgram = "demo";
}
