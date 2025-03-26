{ mkDerivation, base, deepseq, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, hw-prim, lib
}:
mkDerivation {
  pname = "hw-fingertree";
  version = "0.1.1.0";
  sha256 = "be42dbba876e4d730a959b957c67c8315f6f2a432e5a39a8f2774c0f9791d424";
  libraryHaskellDepends = [ base deepseq hw-prim ];
  testHaskellDepends = [
    base deepseq hedgehog hspec hw-hspec-hedgehog
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-fingertree#readme";
  description = "Generic finger-tree structure, with example instances";
  license = lib.licenses.bsd3;
}
