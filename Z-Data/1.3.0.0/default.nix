{ mkDerivation, base, bytestring, Cabal, case-insensitive
, containers, deepseq, ghc-prim, hashable, hspec, hspec-discover
, HUnit, integer-gmp, lib, primitive, QuickCheck
, quickcheck-instances, random, scientific, tagged
, template-haskell, time, unicode-collation, unordered-containers
, uuid-types
}:
mkDerivation {
  pname = "Z-Data";
  version = "1.3.0.0";
  sha256 = "30b0861f8545739ede4aaab5acc418b85a4873910af0d85893ca9b709525fa8f";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base bytestring case-insensitive containers deepseq ghc-prim
    hashable integer-gmp primitive QuickCheck random scientific tagged
    template-haskell time unicode-collation unordered-containers
    uuid-types
  ];
  testHaskellDepends = [
    base containers hashable hspec HUnit integer-gmp primitive
    QuickCheck quickcheck-instances scientific time
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/ZHaskell/z-data";
  description = "Array, vector and text";
  license = lib.licenses.bsd3;
}
