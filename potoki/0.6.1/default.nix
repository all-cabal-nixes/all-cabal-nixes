{ mkDerivation, attoparsec, base, base-prelude, bug, bytestring
, directory, foldl, hashable, lib, potoki-core, profunctors
, QuickCheck, quickcheck-instances, random, rerebase, tasty
, tasty-hunit, tasty-quickcheck, text, unagi-chan
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki";
  version = "0.6.1";
  sha256 = "ba43e65506585e893c2642822cfdbc83d2c2210e54cb82fdecae4cb111978d60";
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
