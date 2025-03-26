{ mkDerivation, base, bindings-DSL, bytestring, Cabal, containers
, data-default, directory, Glob, haskell-src-exts, inline-c
, inline-c-cpp, JuicyPixels, lib, linear, opencv, primitive
, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "opencv-extra";
  version = "0.0.0.0";
  sha256 = "f89942d7064c166f75ed6a2b690232e13d402a1f6c31e71d1123167e6ff221a3";
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
