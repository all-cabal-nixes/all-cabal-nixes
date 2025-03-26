{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, exceptions, filepath, ghc, ghc-boot, ghc-boot-th
, ghc-paths, haddock-library, hspec, hspec-discover, lib, mtl
, parsec, QuickCheck, transformers, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.29.1";
  sha256 = "d2cf8eee226190d1a1a4957cdbf81295a9ae8f0c110b587b7ad028419abfdf44";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory exceptions
    filepath ghc ghc-boot ghc-paths haddock-library mtl parsec
    transformers xhtml
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq directory exceptions
    filepath ghc ghc-boot ghc-boot-th ghc-paths haddock-library hspec
    mtl parsec QuickCheck transformers xhtml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd2;
}
