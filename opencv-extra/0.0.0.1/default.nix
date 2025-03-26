{ mkDerivation, base, bindings-DSL, bytestring, Cabal, containers
, data-default, directory, Glob, haskell-src-exts, inline-c
, inline-c-cpp, JuicyPixels, lib, linear, opencv, primitive
, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "opencv-extra";
  version = "0.0.0.1";
  sha256 = "86679f17a6650989fddf04d8905bde1b6f68975ffe27207ddfc770f3eaa91e7c";
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
