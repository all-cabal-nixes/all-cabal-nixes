{ mkDerivation, base, bytestring, Cabal, case-insensitive
, containers, deepseq, ghc-prim, hashable, hspec, hspec-discover
, HUnit, integer-gmp, lib, primitive, QuickCheck
, quickcheck-instances, random, scientific, tagged
, template-haskell, time, unicode-collation, unordered-containers
, uuid-types
}:
mkDerivation {
  pname = "Z-Data";
  version = "1.2.1.0";
  sha256 = "a56363138e23110f4c6324b8c2add34297658d9eef47172cf76c03b1942343e2";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
