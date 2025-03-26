{ mkDerivation, array, async, base, bytestring, cereal, containers
, deepseq, ghc-prim, hashable, hspec, hspec-discover, lib, network
, network-run, QuickCheck, semigroups, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "pinch";
  version = "0.4.1.0";
  sha256 = "03c17a65ab66007052935ea49c5523aa031a39e3793afe5fccdce7074a0f482c";
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
