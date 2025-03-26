{ mkDerivation, base, base-prelude, bug, bytestring, contravariant
, lib, mtl, profunctors, quickcheck-instances, rerebase, semigroups
, tasty, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "ptr";
  version = "0.15.3";
  sha256 = "238e5a7df0e24e4e397d76113b2834d5557ff2dddffdd6599560db92ca5cc6c0";
  libraryHaskellDepends = [
    base base-prelude bug bytestring contravariant mtl profunctors
    semigroups text transformers
  ];
  testHaskellDepends = [
    bug quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/ptr";
  description = "Abstractions for operations on pointers";
  license = lib.licenses.mit;
}
