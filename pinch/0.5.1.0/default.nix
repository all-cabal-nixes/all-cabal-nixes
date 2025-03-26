{ mkDerivation, array, async, base, bytestring, cereal, containers
, deepseq, ghc-prim, hashable, hspec, hspec-discover, lib, network
, network-run, QuickCheck, semigroups, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "pinch";
  version = "0.5.1.0";
  sha256 = "bddddc5cad15d10b6e0c7e7ddc52678df0a708d9f7d428a60aa1a3891186205d";
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
