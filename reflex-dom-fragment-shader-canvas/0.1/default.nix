{ mkDerivation, base, containers, ghcjs-dom, jsaddle, lens, lib
, reflex-dom, text, transformers
}:
mkDerivation {
  pname = "reflex-dom-fragment-shader-canvas";
  version = "0.1";
  sha256 = "740db69dc3df5914a0776a4e174b2522995755a8b53c7e3b3d86b4e1ed9b88fd";
  revision = "2";
  editedCabalFile = "1cjp8gzrvwz8qzvfh3s71ng5nklp4y1sarik9m1k47zyd2bm49yl";
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
