{ mkDerivation, base, base-prelude, bug, bytestring, contravariant
, lib, mtl, profunctors, quickcheck-instances, rerebase, semigroups
, tasty, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "ptr";
  version = "0.15.2";
  sha256 = "a3bb11e89d785c09cdffb4c705567e936c87ab82a6249ea1b41260bbf3751454";
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
