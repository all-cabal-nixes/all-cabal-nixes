{ mkDerivation, base, base-prelude, bug, bytestring, contravariant
, lib, mtl, profunctors, QuickCheck, quickcheck-instances, rerebase
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, vector
}:
mkDerivation {
  pname = "ptr";
  version = "0.16.5";
  sha256 = "42be05d6786b8281cbd323153bc3376308f739cdb071d47aecc57f3ab5c7dc43";
  libraryHaskellDepends = [
    base base-prelude bug bytestring contravariant mtl profunctors
    semigroups text time transformers vector
  ];
  testHaskellDepends = [
    bug QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/ptr";
  description = "Abstractions for operations on pointers";
  license = lib.licenses.mit;
}
