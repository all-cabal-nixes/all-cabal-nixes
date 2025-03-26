{ mkDerivation, base, commutative, composition, containers
, contravariant, criterion, hashable, invariant, keys, lib, mtl
, QuickCheck, quickcheck-instances, semigroupoids, semigroups
, tasty, tasty-hunit, tasty-quickcheck, transformers
, transformers-base, unordered-containers, witherable
}:
mkDerivation {
  pname = "sets";
  version = "0.0.5";
  sha256 = "78772618d3a85cbf91a20f0289eb833c4304d6a93c78bb266c38b60e85d2717b";
  revision = "3";
  editedCabalFile = "0c2944kwib29n1kw4q9diqs5kv9dr0xc6pwsc4zgm766c6cq254p";
  libraryHaskellDepends = [
    base commutative composition containers contravariant hashable
    invariant keys mtl QuickCheck semigroupoids semigroups transformers
    transformers-base unordered-containers witherable
  ];
  testHaskellDepends = [
    base commutative composition containers contravariant hashable
    invariant keys mtl QuickCheck quickcheck-instances semigroupoids
    semigroups tasty tasty-hunit tasty-quickcheck transformers
    transformers-base unordered-containers witherable
  ];
  benchmarkHaskellDepends = [
    base commutative composition containers contravariant criterion
    hashable invariant keys mtl QuickCheck semigroupoids semigroups
    transformers transformers-base unordered-containers witherable
  ];
  description = "Various set implementations in Haskell";
  license = lib.licenses.mit;
}
