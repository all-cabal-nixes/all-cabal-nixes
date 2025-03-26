{ mkDerivation, array, base, bytestring, containers, deepseq
, ghc-prim, hashable, hspec, hspec-discover, lib, QuickCheck
, semigroups, text, unordered-containers, vector
}:
mkDerivation {
  pname = "pinch";
  version = "0.3.4.0";
  sha256 = "0a39cf20cd7ea924e711a69ed052790db712818debf2e57d3b542c969c993583";
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim hashable
    semigroups text unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers hspec hspec-discover QuickCheck
    semigroups text unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/abhinav/pinch#readme";
  description = "An alternative implementation of Thrift for Haskell";
  license = lib.licenses.bsd3;
}
