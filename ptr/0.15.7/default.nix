{ mkDerivation, base, base-prelude, bug, bytestring, contravariant
, lib, mtl, profunctors, quickcheck-instances, rerebase, semigroups
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
}:
mkDerivation {
  pname = "ptr";
  version = "0.15.7";
  sha256 = "849e4f9403fe755b79321fc68d1a46da6702279819f12b5d0eec90ff27ca7e7d";
  libraryHaskellDepends = [
    base base-prelude bug bytestring contravariant mtl profunctors
    semigroups text time transformers
  ];
  testHaskellDepends = [
    bug quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/ptr";
  description = "Abstractions for operations on pointers";
  license = lib.licenses.mit;
}
