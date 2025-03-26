{ mkDerivation, base, containers, ghcjs-dom, jsaddle, lens, lib
, reflex-dom, text, transformers
}:
mkDerivation {
  pname = "reflex-dom-fragment-shader-canvas";
  version = "0.1.0.2";
  sha256 = "6e5982872f41d1e235e34203b3f8a82d14b56a8696dd858c91348441eedbb2dd";
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
