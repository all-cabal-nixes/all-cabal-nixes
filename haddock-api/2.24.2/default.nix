{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, haddock-library
, hspec, hspec-discover, lib, QuickCheck, transformers, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.24.2";
  sha256 = "e1ed94d720026c752a4b34c3e5fc14f288df1c65902fbbbde69eda82a26642ca";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath ghc
    ghc-boot ghc-paths haddock-library transformers xhtml
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq directory filepath ghc
    ghc-boot ghc-paths haddock-library hspec QuickCheck transformers
    xhtml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd2;
}
