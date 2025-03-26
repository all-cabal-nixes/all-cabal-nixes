{ mkDerivation, array, base, bytestring, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, haddock-library
, hspec, hspec-discover, lib, QuickCheck, transformers, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.22.0";
  sha256 = "24804f7e9da006a97712822da8afd7b24b00a9135638457266fc54e2e8273891";
  revision = "1";
  editedCabalFile = "13a1slvq2z25p5fwmj768gdyrk3vv3b8ll8pac1dz4rdyz1za783";
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
