{ mkDerivation, base, bytestring, Cabal, case-insensitive
, containers, deepseq, hashable, hspec, hspec-discover, HUnit, lib
, primitive, QuickCheck, quickcheck-instances, random, scientific
, tagged, template-haskell, time, unicode-collation
, unordered-containers, uuid-types
}:
mkDerivation {
  pname = "Z-Data";
  version = "2.0.0.0";
  sha256 = "3397690c4b1871b48960a2380ed278867c30b4c75273292f13f7b11985241f6f";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
