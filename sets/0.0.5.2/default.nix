{ mkDerivation, base, commutative, composition, containers
, contravariant, criterion, hashable, keys, lib, mtl, QuickCheck
, quickcheck-instances, semigroupoids, semigroups, tasty
, tasty-hunit, tasty-quickcheck, transformers, transformers-base
, unordered-containers, witherable
}:
mkDerivation {
  pname = "sets";
  version = "0.0.5.2";
  sha256 = "be20d5b7b4a5770b7089879f3ef7226c485f4d5bb17e87f979f3bb6475e48713";
  revision = "2";
  editedCabalFile = "0jn8k5f5s35ks7jgn1hhgirlwhghcyq1v1v3yadj14llic6s7yw2";
  libraryHaskellDepends = [
    base commutative composition containers contravariant hashable keys
    mtl QuickCheck semigroupoids semigroups transformers
    transformers-base unordered-containers witherable
  ];
  testHaskellDepends = [
    base commutative containers contravariant QuickCheck
    quickcheck-instances tasty tasty-hunit tasty-quickcheck
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    base commutative containers contravariant criterion
    unordered-containers
  ];
  description = "Ducktyped set interface for Haskell containers";
  license = lib.licenses.mit;
}
