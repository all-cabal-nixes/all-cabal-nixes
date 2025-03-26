{ mkDerivation, base, commutative, containers, contravariant
, discrimination, hashable, lib, QuickCheck, quickcheck-instances
, set-with, tasty, tasty-hunit, tasty-quickcheck
, unordered-containers
}:
mkDerivation {
  pname = "sets";
  version = "0.0.2";
  sha256 = "6ae3bc4b7ba048d4ef20017939c7fb39c132f3fc9e54de54d48d52670b06cf29";
  revision = "1";
  editedCabalFile = "1hn1wdq98vxb7rr496z1s92xxmbizn517sqsryms0n592aq5hz86";
  libraryHaskellDepends = [
    base commutative containers contravariant discrimination hashable
    set-with unordered-containers
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck
  ];
  description = "Various set implementations in Haskell";
  license = lib.licenses.mit;
}
