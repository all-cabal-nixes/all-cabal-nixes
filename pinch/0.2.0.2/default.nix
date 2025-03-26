{ mkDerivation, array, base, bytestring, containers, deepseq
, ghc-prim, hashable, hspec, hspec-discover, lib, QuickCheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "pinch";
  version = "0.2.0.2";
  sha256 = "be722c513c696845e2a04758639b661b065cd821d4e5f608fc1ec74fe18a0e0f";
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim hashable text
    unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers hspec hspec-discover QuickCheck text
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/abhinav/pinch#readme";
  description = "An alternative implementation of Thrift for Haskell";
  license = lib.licenses.bsd3;
}
