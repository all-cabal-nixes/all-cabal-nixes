{ mkDerivation, base, base-prelude, bug, bytestring, contravariant
, lib, mtl, profunctors, QuickCheck, quickcheck-instances, rerebase
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers
}:
mkDerivation {
  pname = "ptr";
  version = "0.16";
  sha256 = "d7f81fcaf9a1ebef719264fcc2d3526c8ae211ec2ac9de058a2d0dd1e6e7644d";
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
