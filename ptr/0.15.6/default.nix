{ mkDerivation, base, base-prelude, bug, bytestring, contravariant
, lib, mtl, profunctors, quickcheck-instances, rerebase, semigroups
, tasty, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "ptr";
  version = "0.15.6";
  sha256 = "937c4b06d436801ee1d1269c0dae06e236f6f90f617544c76eee9729f8076fa0";
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
