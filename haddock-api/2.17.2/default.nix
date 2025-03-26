{ mkDerivation, array, base, bytestring, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, haddock-library
, hspec, lib, QuickCheck, transformers, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.17.2";
  sha256 = "60df55698ebfb5d0a36c15d789a2d95c789fe0f7e61ef0c3be30ab0183d5261e";
  revision = "2";
  editedCabalFile = "1amns8krp6cp30v82r9sradpw8cyaswnqyrqd02zabcddhqv0gzs";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring Cabal containers deepseq directory filepath
    ghc ghc-boot ghc-paths haddock-library transformers xhtml
  ];
  testHaskellDepends = [ base containers ghc hspec QuickCheck ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
}
