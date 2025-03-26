{ mkDerivation, array, async, base, bytestring, cereal, containers
, deepseq, ghc-prim, hashable, hspec, hspec-discover, lib, network
, network-run, QuickCheck, semigroups, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "pinch";
  version = "0.4.3.0";
  sha256 = "e1ace5d58ca0aafeda6a43aefb0d08e076f162a3535f42567c3d0fae32ab37d5";
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
