{ mkDerivation, base, bindings-DSL, bytestring, Cabal, containers
, data-default, directory, Glob, haskell-src-exts, inline-c
, inline-c-cpp, JuicyPixels, lib, linear, opencv, primitive
, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "opencv-extra";
  version = "0.2.0.0";
  sha256 = "8139f1fc197bc90b4bc09d25616f60d740f016e7caeaa647971dea91f98cac61";
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
