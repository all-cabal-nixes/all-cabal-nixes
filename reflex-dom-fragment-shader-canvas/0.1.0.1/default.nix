{ mkDerivation, base, containers, ghcjs-dom, jsaddle, lens, lib
, reflex-dom, text, transformers
}:
mkDerivation {
  pname = "reflex-dom-fragment-shader-canvas";
  version = "0.1.0.1";
  sha256 = "9f7cfac6acb1f17a2f36ba1a1cd65910c955726aab2882c73136892ffb10609d";
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
