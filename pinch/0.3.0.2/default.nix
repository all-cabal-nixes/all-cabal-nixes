{ mkDerivation, array, base, bytestring, containers, deepseq
, ghc-prim, hashable, hspec, hspec-discover, lib, QuickCheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "pinch";
  version = "0.3.0.2";
  sha256 = "f511ab7e13de146ed075eb52ee7954b1b4c2deaf5bb54e83375dc159e5803e4a";
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
