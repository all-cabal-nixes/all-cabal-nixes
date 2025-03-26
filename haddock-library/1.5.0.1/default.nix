{ mkDerivation, base, base-compat, bytestring, containers, deepseq
, directory, filepath, hspec, hspec-discover, lib
, optparse-applicative, QuickCheck, transformers, tree-diff
}:
mkDerivation {
  pname = "haddock-library";
  version = "1.5.0.1";
  sha256 = "ff2c10f043524135c809303c0d81c7f27a954f0174784e59a497e75e287aabb2";
  libraryHaskellDepends = [
    base bytestring containers deepseq transformers
  ];
  testHaskellDepends = [
    base base-compat bytestring containers deepseq directory filepath
    hspec optparse-applicative QuickCheck transformers tree-diff
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "http://www.haskell.org/haddock/";
  description = "Library exposing some functionality of Haddock";
  license = lib.licenses.bsd3;
}
