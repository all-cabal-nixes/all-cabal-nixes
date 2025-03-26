{ mkDerivation, base, commutative, containers, contravariant
, discrimination, hashable, invariant, lib, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck
, unordered-containers, witherable
}:
mkDerivation {
  pname = "sets";
  version = "0.0.4.1";
  sha256 = "322fbed083aa5e4618808627acdae25432691a98cb7ef84e3491affc46335978";
  revision = "2";
  editedCabalFile = "0mdzwd69r4ayvxfzn5jgpgga3myq079ad82a10vmkdzvchqavig6";
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
