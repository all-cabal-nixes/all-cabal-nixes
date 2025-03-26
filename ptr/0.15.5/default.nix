{ mkDerivation, base, base-prelude, bug, bytestring, contravariant
, lib, mtl, profunctors, quickcheck-instances, rerebase, semigroups
, tasty, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "ptr";
  version = "0.15.5";
  sha256 = "0d41d7f557889f11b375d7a67cdc3e5bc92917dcd6b696508a35fe16bab71903";
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
