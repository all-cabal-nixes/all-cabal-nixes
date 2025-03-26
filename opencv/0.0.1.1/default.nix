{ mkDerivation, aeson, base, base64-bytestring, bindings-DSL
, bytestring, Cabal, containers, criterion, data-default, deepseq
, directory, Glob, haskell-src-exts, inline-c, inline-c-cpp
, JuicyPixels, lens, lib, linear, opencv3, primitive, QuickCheck
, repa, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, transformers, vector
}:
mkDerivation {
  pname = "opencv";
  version = "0.0.1.1";
  sha256 = "5682b031f8439b9b7934fcf1ff36ae952de698cde9c2635d3b551d7fb6a4bb24";
  revision = "1";
  editedCabalFile = "1gql71xhyd3ns0a7cigjgdpar7x0b0bwr9kvi17gfs91ggiw7684";
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
