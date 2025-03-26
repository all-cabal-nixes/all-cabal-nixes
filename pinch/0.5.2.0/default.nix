{ mkDerivation, array, async, base, bytestring, cereal, containers
, deepseq, ghc-prim, hashable, hspec, hspec-discover, lib, network
, network-run, QuickCheck, semigroups, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "pinch";
  version = "0.5.2.0";
  sha256 = "1bd513385377377b54384491f9909b41f181efaeaf5bf196f9b2288cdda340b8";
  libraryHaskellDepends = [
    array base bytestring cereal containers deepseq ghc-prim hashable
    network semigroups text unordered-containers vector
  ];
  libraryToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    async base bytestring cereal containers hspec network network-run
    QuickCheck semigroups text unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/abhinav/pinch#readme";
  description = "An alternative implementation of Thrift for Haskell";
  license = lib.licenses.bsd3;
}
