{ mkDerivation, aeson, base, base64-bytestring, bindings-DSL
, bytestring, Cabal, containers, criterion, data-default, deepseq
, directory, Glob, haskell-src-exts, inline-c, inline-c-cpp
, JuicyPixels, lens, lib, linear, opencv, primitive, QuickCheck
, repa, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, transformers, vector
}:
mkDerivation {
  pname = "opencv";
  version = "0.0.2.0";
  sha256 = "ef49646b5e0d59d8567febc70ae5a7a9ea385d44e946be4ca15a779cf1496aec";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    aeson base base64-bytestring bindings-DSL bytestring containers
    data-default deepseq inline-c inline-c-cpp JuicyPixels linear
    primitive repa template-haskell text transformers vector
  ];
  libraryPkgconfigDepends = [ opencv ];
  testHaskellDepends = [
    base bytestring containers data-default directory Glob
    haskell-src-exts JuicyPixels lens linear primitive QuickCheck repa
    tasty tasty-hunit tasty-quickcheck template-haskell text
    transformers vector
  ];
  benchmarkHaskellDepends = [ base bytestring criterion repa ];
  homepage = "https://github.com/LumiGuide/haskell-opencv";
  description = "Haskell binding to OpenCV-3.x";
  license = lib.licenses.bsd3;
}
