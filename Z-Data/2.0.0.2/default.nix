{ mkDerivation, base, bytestring, Cabal, case-insensitive
, containers, deepseq, hashable, hspec, hspec-discover, HUnit, lib
, primitive, QuickCheck, quickcheck-instances, random, scientific
, tagged, template-haskell, time, unicode-collation
, unordered-containers, uuid-types
}:
mkDerivation {
  pname = "Z-Data";
  version = "2.0.0.2";
  sha256 = "c349bdfafff3941e22d15f7750722877b13927743caa38e0e32109b4605ba3c7";
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
