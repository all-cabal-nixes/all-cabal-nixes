{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, exceptions, filepath, ghc, ghc-boot, ghc-boot-th
, ghc-paths, haddock-library, hspec, hspec-discover, lib, mtl
, parsec, QuickCheck, transformers, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.29.0";
  sha256 = "a9b3da1a345e9ad61d5bbc89c73d423facbad4b46348ce9f239f44d25f2bf2d6";
  revision = "1";
  editedCabalFile = "1wcgsy52by4n154jd4z1lbn6z1agk9zcr7qy59da653jzihsdg5a";
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
