{ mkDerivation, aeson, base, base64-bytestring, bindings-DSL
, bytestring, Cabal, containers, criterion, data-default, deepseq
, directory, Glob, haskell-src-exts, inline-c, inline-c-cpp
, JuicyPixels, lens, lib, linear, opencv3, primitive, QuickCheck
, repa, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, transformers, vector
}:
mkDerivation {
  pname = "opencv";
  version = "0.0.0.0";
  sha256 = "6be66ac8c8ee08bcb20cee616d75aa50b29a392541b0530d34d547a3cc9255f8";
  revision = "1";
  editedCabalFile = "0ip8lx6mx84v9sfla3lmhad9j7clx6f1f8k4xbrr6jpiygc88kca";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    aeson base base64-bytestring bindings-DSL bytestring containers
    data-default deepseq inline-c inline-c-cpp JuicyPixels linear
    primitive repa template-haskell text transformers vector
  ];
  libraryPkgconfigDepends = [ opencv3 ];
  testHaskellDepends = [
    base bytestring containers data-default directory Glob
    haskell-src-exts JuicyPixels lens linear primitive QuickCheck repa
    tasty tasty-hunit tasty-quickcheck template-haskell text
    transformers vector
  ];
  benchmarkHaskellDepends = [ base bytestring criterion repa ];
  hardeningDisable = [ "bindnow" ];
  homepage = "https://github.com/LumiGuide/haskell-opencv";
  description = "Haskell binding to OpenCV-3.x";
  license = lib.licenses.bsd3;
}
