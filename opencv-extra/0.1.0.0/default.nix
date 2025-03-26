{ mkDerivation, base, bindings-DSL, bytestring, Cabal, containers
, data-default, directory, Glob, haskell-src-exts, inline-c
, inline-c-cpp, JuicyPixels, lib, linear, opencv, primitive
, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "opencv-extra";
  version = "0.1.0.0";
  sha256 = "12cd8416d73fbdd4b8e911541f054f87c45e722ea34947e6064f61ab6e9406aa";
  revision = "1";
  editedCabalFile = "0pqkh3lqmgspg6h38jff8g4w7s28k4l6r17d7xkrfrghhaxl47mp";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base bindings-DSL bytestring containers inline-c inline-c-cpp
    linear opencv primitive template-haskell transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers data-default directory Glob
    haskell-src-exts JuicyPixels linear opencv primitive
    template-haskell text transformers vector
  ];
  homepage = "https://github.com/LumiGuide/haskell-opencv";
  description = "Haskell binding to OpenCV-3.x extra modules";
  license = lib.licenses.bsd3;
}
