{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, haddock-library
, hspec, hspec-discover, lib, QuickCheck, transformers, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.24.1";
  sha256 = "68e15ee24d3a5814b98f1bde50d7c5046ce67dda9405e32022d9f97f93442288";
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
