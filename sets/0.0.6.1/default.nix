{ mkDerivation, base, bytestring, commutative, composition
, containers, contravariant, criterion, hashable, keys, lib, mtl
, QuickCheck, quickcheck-instances, semigroupoids, semigroups
, tasty, tasty-hunit, tasty-quickcheck, transformers
, transformers-base, unordered-containers, vector, witherable
}:
mkDerivation {
  pname = "sets";
  version = "0.0.6.1";
  sha256 = "985c4193a92d835f016573628a18d81e9e95b6a037ebd74a5c5b3117ed75ba96";
  revision = "2";
  editedCabalFile = "1wqrzhs2jsmxhyy57jljzi22kpwjg772p422fzlapn1g8vpgbczc";
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
