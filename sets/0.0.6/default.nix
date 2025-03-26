{ mkDerivation, base, bytestring, commutative, composition
, containers, contravariant, criterion, hashable, keys, lib, mtl
, QuickCheck, quickcheck-instances, semigroupoids, semigroups
, tasty, tasty-hunit, tasty-quickcheck, transformers
, transformers-base, unordered-containers, vector, witherable
}:
mkDerivation {
  pname = "sets";
  version = "0.0.6";
  sha256 = "6d18d91a16ede346647f125e2ade8b63cb09fbad437e4e3b93a0934b3c27d06e";
  revision = "2";
  editedCabalFile = "1rqmg5kzsmid8vhjhg0akr1h8klm0kr6aa44ikjcbdwl60d1l20m";
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
