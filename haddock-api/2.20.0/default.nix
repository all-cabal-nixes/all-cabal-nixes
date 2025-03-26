{ mkDerivation, array, base, bytestring, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, haddock-library
, hspec, hspec-discover, lib, QuickCheck, transformers, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.20.0";
  sha256 = "f2bc3495fbab581bc03e1a2050c7a0ce849ac97cb19506f5167d49d9d000c609";
  revision = "1";
  editedCabalFile = "1zzf1x5696h3dr5yjqbgv3cfg0dymls27ih4by23jy874vfjkrzz";
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
