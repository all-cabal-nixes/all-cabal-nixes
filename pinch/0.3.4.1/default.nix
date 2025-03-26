{ mkDerivation, array, base, bytestring, containers, deepseq
, ghc-prim, hashable, hspec, hspec-discover, lib, QuickCheck
, semigroups, text, unordered-containers, vector
}:
mkDerivation {
  pname = "pinch";
  version = "0.3.4.1";
  sha256 = "530375913424573251b7eae944321f7667f29c0501fb95024e541e89cc033cfb";
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim hashable
    semigroups text unordered-containers vector
  ];
  libraryToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    base bytestring containers hspec QuickCheck semigroups text
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/abhinav/pinch#readme";
  description = "An alternative implementation of Thrift for Haskell";
  license = lib.licenses.bsd3;
}
