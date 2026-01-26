{ mkDerivation, base, bytestring, Cabal, case-insensitive
, containers, deepseq, ghc-prim, hashable, hspec, hspec-discover
, HUnit, integer-gmp, lib, primitive, QuickCheck
, quickcheck-instances, random, scientific, tagged
, template-haskell, time, unicode-collation, unordered-containers
, uuid-types
}:
mkDerivation {
  pname = "Z-Data";
  version = "1.1.0.0";
  sha256 = "acf827307480a11754a5e8472d2fd02d9f8467f0ccd52c3d5b9f281250544f7e";
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
