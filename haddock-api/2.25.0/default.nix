{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, exceptions, filepath, ghc, ghc-boot, ghc-paths
, haddock-library, hspec, hspec-discover, lib, mtl, QuickCheck
, transformers, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.25.0";
  sha256 = "276456577aacf157a9fd453516e058014a0825c2269011ed537c4f91695b0fb8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory exceptions
    filepath ghc ghc-boot ghc-paths haddock-library mtl transformers
    xhtml
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq directory exceptions
    filepath ghc ghc-boot ghc-paths haddock-library hspec mtl
    QuickCheck transformers xhtml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd2;
}
