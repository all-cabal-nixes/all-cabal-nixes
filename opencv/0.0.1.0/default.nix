{ mkDerivation, aeson, base, base64-bytestring, bindings-DSL
, bytestring, Cabal, containers, criterion, data-default, deepseq
, directory, Glob, haskell-src-exts, inline-c, inline-c-cpp
, JuicyPixels, lens, lib, linear, opencv, primitive, QuickCheck
, repa, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, transformers, vector
}:
mkDerivation {
  pname = "opencv";
  version = "0.0.1.0";
  sha256 = "6e7e48c7c4e5cd333ee6d516cb39cf179d1d56c533342145f97895837e8025ab";
  revision = "1";
  editedCabalFile = "0b4sw586qrv93gvdzv19zb0q3g6kx9mq3i6cv90vxncxxd54yfln";
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
