{ mkDerivation, base, commutative, containers, contravariant
, discrimination, hashable, invariant, lib, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck
, unordered-containers, witherable
}:
mkDerivation {
  pname = "sets";
  version = "0.0.4";
  sha256 = "38651a56a1698c219c50c69ab2db4334f65cd1f0d00708f575c695fc19e171c4";
  revision = "2";
  editedCabalFile = "0i3xmyacvlzk7nn6d8jqf5csqrm8m7idvh75ghc6vbvq05a94fhd";
  libraryHaskellDepends = [
    base commutative containers contravariant discrimination hashable
    invariant unordered-containers witherable
  ];
  testHaskellDepends = [
    base commutative containers contravariant discrimination hashable
    invariant QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck unordered-containers witherable
  ];
  description = "Various set implementations in Haskell";
  license = lib.licenses.mit;
}
