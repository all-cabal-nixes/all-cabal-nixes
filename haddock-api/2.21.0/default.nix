{ mkDerivation, array, base, bytestring, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, haddock-library
, hspec, hspec-discover, lib, QuickCheck, transformers, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.21.0";
  sha256 = "dcaeb11b9fa22544b932492198b373abf598c87fedc3ea05ae125a6230ecd148";
  revision = "1";
  editedCabalFile = "094dyagpzs267ypi0cip17fr0qsyznwwwazj0nqjzgw6vxdq09i5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring Cabal containers deepseq directory filepath
    ghc ghc-boot ghc-paths haddock-library transformers xhtml
  ];
  testHaskellDepends = [
    array base bytestring Cabal containers deepseq directory filepath
    ghc ghc-boot ghc-paths haddock-library hspec QuickCheck
    transformers xhtml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
}
