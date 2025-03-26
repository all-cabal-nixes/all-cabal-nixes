{ mkDerivation, base, bytestring, Cabal, case-insensitive
, containers, deepseq, ghc-prim, hashable, hspec, hspec-discover
, HUnit, integer-gmp, lib, primitive, QuickCheck
, quickcheck-instances, random, scientific, tagged
, template-haskell, time, unicode-collation, unordered-containers
, uuid-types
}:
mkDerivation {
  pname = "Z-Data";
  version = "1.3.0.1";
  sha256 = "b3c02b3b425445fee750b25a4c800684000de2381bc440d513098893b99f970a";
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
