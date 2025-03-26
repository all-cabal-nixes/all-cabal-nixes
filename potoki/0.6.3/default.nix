{ mkDerivation, attoparsec, base, base-prelude, bug, bytestring
, directory, foldl, hashable, lib, potoki-core, profunctors
, QuickCheck, quickcheck-instances, random, rerebase, tasty
, tasty-hunit, tasty-quickcheck, text, unagi-chan
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki";
  version = "0.6.3";
  sha256 = "6114b732b758b34e9d4792e8d6ca09263bd5ef078a653d5cc7e847d23ba9864b";
  libraryHaskellDepends = [
    attoparsec base base-prelude bug bytestring directory foldl
    hashable potoki-core profunctors text unagi-chan
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec QuickCheck quickcheck-instances random rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/potoki";
  description = "Simple streaming in IO";
  license = lib.licenses.mit;
}
