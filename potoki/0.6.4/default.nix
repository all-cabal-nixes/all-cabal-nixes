{ mkDerivation, attoparsec, base, base-prelude, bug, bytestring
, directory, foldl, hashable, lib, potoki-core, profunctors
, QuickCheck, quickcheck-instances, random, rerebase, tasty
, tasty-hunit, tasty-quickcheck, text, unagi-chan
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki";
  version = "0.6.4";
  sha256 = "7493fe2a107dc3671456f8cee85602fa4575f9eceacb237ccca727ca0ea905f0";
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
