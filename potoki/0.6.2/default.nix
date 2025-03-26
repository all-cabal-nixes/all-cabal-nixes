{ mkDerivation, attoparsec, base, base-prelude, bug, bytestring
, directory, foldl, hashable, lib, potoki-core, profunctors
, QuickCheck, quickcheck-instances, random, rerebase, tasty
, tasty-hunit, tasty-quickcheck, text, unagi-chan
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki";
  version = "0.6.2";
  sha256 = "5b5f81ea2386b43419627f3effdddd36c7f93dc2c95ff4180a20021d94eb558b";
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
