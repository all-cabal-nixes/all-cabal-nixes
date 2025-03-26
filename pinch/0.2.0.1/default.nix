{ mkDerivation, array, base, bytestring, containers, deepseq
, ghc-prim, hashable, hspec, hspec-discover, lib, QuickCheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "pinch";
  version = "0.2.0.1";
  sha256 = "02115cbe9ad2053d57e4d14e203acb9962bcaa7a4b390b838e650a5d5e18d536";
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
