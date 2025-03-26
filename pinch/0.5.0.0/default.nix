{ mkDerivation, array, async, base, bytestring, cereal, containers
, deepseq, ghc-prim, hashable, hspec, hspec-discover, lib, network
, network-run, QuickCheck, semigroups, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "pinch";
  version = "0.5.0.0";
  sha256 = "b7f501312a415f489dccba41a055e828ad89a6a4288f3c904c0416674e39cba0";
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
