{ mkDerivation, aeson, base, base64-bytestring, bindings-DSL
, bytestring, Cabal, containers, criterion, data-default, deepseq
, directory, Glob, haskell-src-exts, inline-c, inline-c-cpp
, JuicyPixels, lens, lib, linear, opencv3, primitive, QuickCheck
, repa, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, transformers, vector
}:
mkDerivation {
  pname = "opencv";
  version = "0.0.2.1";
  sha256 = "a1aa9ffd449fced46347ca8d97ec2e407658c482a9e813c5f84f2f41351b94af";
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
