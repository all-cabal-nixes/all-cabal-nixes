{ mkDerivation, array, base, bytestring, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, haddock-library
, hspec, lib, QuickCheck, transformers, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.17.3";
  sha256 = "8d35a256c2ee07083c1e1a8b08e536069ffdad27598bed69d88847fb51234dc7";
  revision = "2";
  editedCabalFile = "1wjbs2z9x3g1p46xlrqgwk05khnvvf0qfhzb4rl4a32xcwb1wd8j";
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
