{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, exceptions, filepath, ghc, ghc-boot, ghc-paths
, haddock-library, hspec, hspec-discover, lib, mtl, parsec
, QuickCheck, transformers, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.25.1";
  sha256 = "c76760fb84878cc45f797f802cc777c693ca6a2e2173322f726f6e65e1bf8ffd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory exceptions
    filepath ghc ghc-boot ghc-paths haddock-library mtl parsec
    transformers xhtml
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq directory exceptions
    filepath ghc ghc-boot ghc-paths haddock-library hspec mtl parsec
    QuickCheck transformers xhtml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd2;
}
