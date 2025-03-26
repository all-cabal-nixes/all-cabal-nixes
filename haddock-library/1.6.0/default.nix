{ mkDerivation, base, base-compat, bytestring, containers, deepseq
, directory, filepath, hspec, hspec-discover, lib
, optparse-applicative, QuickCheck, transformers, tree-diff
}:
mkDerivation {
  pname = "haddock-library";
  version = "1.6.0";
  sha256 = "609f096e7b7d2690fc2302d6a77f6a0e0fefb64ae64e90d90e754dc37f10e740";
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
