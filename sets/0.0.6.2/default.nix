{ mkDerivation, base, bytestring, commutative, composition
, containers, contravariant, criterion, hashable, keys, lib, mtl
, QuickCheck, quickcheck-instances, semigroupoids, semigroups
, tasty, tasty-hunit, tasty-quickcheck, transformers
, transformers-base, unordered-containers, vector, witherable
}:
mkDerivation {
  pname = "sets";
  version = "0.0.6.2";
  sha256 = "34b9edafdc5c4cd5ab7abab901b1d4aad5afa4d0c531f1bcd78866b71d01f375";
  revision = "2";
  editedCabalFile = "0x5a7mwznvbrxd9fw1gi56nz9ji4apzi9v114i5lsf8hcj62slnn";
  libraryHaskellDepends = [
    base bytestring commutative composition containers contravariant
    hashable keys mtl QuickCheck semigroupoids semigroups transformers
    transformers-base unordered-containers vector witherable
  ];
  testHaskellDepends = [
    base bytestring commutative composition containers contravariant
    hashable keys mtl QuickCheck quickcheck-instances semigroupoids
    semigroups tasty tasty-hunit tasty-quickcheck transformers
    transformers-base unordered-containers vector witherable
  ];
  benchmarkHaskellDepends = [
    base bytestring commutative composition containers contravariant
    criterion hashable keys mtl QuickCheck semigroupoids semigroups
    transformers transformers-base unordered-containers vector
    witherable
  ];
  homepage = "https://github.com/athanclark/sets#readme";
  description = "Ducktyped set interface for Haskell containers";
  license = lib.licenses.bsd3;
}
