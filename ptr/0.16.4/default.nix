{ mkDerivation, base, base-prelude, bug, bytestring, contravariant
, lib, mtl, profunctors, QuickCheck, quickcheck-instances, rerebase
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers
}:
mkDerivation {
  pname = "ptr";
  version = "0.16.4";
  sha256 = "ab37ab6984343dffabd98feb94ab6aa3d63a223c34e8603b686c1058915f4359";
  libraryHaskellDepends = [
    base base-prelude bug bytestring contravariant mtl profunctors
    semigroups text time transformers
  ];
  testHaskellDepends = [
    bug QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/ptr";
  description = "Abstractions for operations on pointers";
  license = lib.licenses.mit;
}
