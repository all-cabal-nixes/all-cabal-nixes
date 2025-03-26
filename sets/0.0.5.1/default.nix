{ mkDerivation, base, commutative, composition, containers
, contravariant, criterion, hashable, keys, lib, mtl, QuickCheck
, quickcheck-instances, semigroupoids, semigroups, tasty
, tasty-hunit, tasty-quickcheck, transformers, transformers-base
, unordered-containers, witherable
}:
mkDerivation {
  pname = "sets";
  version = "0.0.5.1";
  sha256 = "e0cfedb1ac38d1fd01ec27e46a212f6e050c74f972117d0f4f22d23d84de2588";
  revision = "2";
  editedCabalFile = "0b9l74lszwfsgphvb067s9xhrh39zpn1w0idhkjvj1mq1pwkxhz3";
  libraryHaskellDepends = [
    base commutative composition containers contravariant hashable keys
    mtl QuickCheck semigroupoids semigroups transformers
    transformers-base unordered-containers witherable
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Ducktyped set interface for Haskell containers";
  license = lib.licenses.mit;
}
