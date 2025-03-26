{ mkDerivation, base, bytestring, Cabal, case-insensitive
, containers, deepseq, hashable, hspec, hspec-discover, HUnit, lib
, primitive, QuickCheck, quickcheck-instances, random, scientific
, tagged, template-haskell, time, unicode-collation
, unordered-containers, uuid-types
}:
mkDerivation {
  pname = "Z-Data";
  version = "2.0.0.1";
  sha256 = "4f0094456772c08f3a4358af9d0b19212b4673512197e3d516fcac0a6ff6e870";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base bytestring case-insensitive containers deepseq hashable
    primitive QuickCheck random scientific tagged template-haskell time
    unicode-collation unordered-containers uuid-types
  ];
  testHaskellDepends = [
    base containers hashable hspec HUnit primitive QuickCheck
    quickcheck-instances scientific time unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/ZHaskell/z-data";
  description = "Array, vector and text";
  license = lib.licenses.bsd3;
}
