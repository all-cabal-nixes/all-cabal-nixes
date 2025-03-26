{ mkDerivation, base, deepseq, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, hw-prim, lib
}:
mkDerivation {
  pname = "hw-fingertree";
  version = "0.1.1.1";
  sha256 = "4edf530abfbd95d601fc99d5f6b82a3cd3edc73e83b34c904ebee5b5acb5f005";
  libraryHaskellDepends = [ base deepseq hw-prim ];
  testHaskellDepends = [
    base deepseq hedgehog hspec hw-hspec-hedgehog
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-fingertree#readme";
  description = "Generic finger-tree structure, with example instances";
  license = lib.licenses.bsd3;
}
