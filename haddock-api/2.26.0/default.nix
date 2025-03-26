{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, exceptions, filepath, ghc, ghc-boot, ghc-boot-th
, ghc-paths, haddock-library, hspec, hspec-discover, lib, mtl
, QuickCheck, transformers, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.26.0";
  sha256 = "5e19176199dc8e0abdd3fbb9f777287bd0162b4ab535e10bb4e5c51d4c2d3a66";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory exceptions
    filepath ghc ghc-boot ghc-paths haddock-library mtl transformers
    xhtml
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq directory exceptions
    filepath ghc ghc-boot ghc-boot-th ghc-paths haddock-library hspec
    mtl QuickCheck transformers xhtml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd2;
}
