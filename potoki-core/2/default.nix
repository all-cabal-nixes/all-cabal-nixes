{ mkDerivation, acquire, attoparsec, base, base-prelude, bytestring
, directory, foldl, hashable, lib, profunctors, ptr, QuickCheck
, quickcheck-instances, random, rerebase, stm, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unagi-chan
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2";
  sha256 = "54be9aa2b157f43267f9dcfcdc81ae3d1f167befebba7e522dfd7acd08c7ef8f";
  libraryHaskellDepends = [
    acquire attoparsec base base-prelude bytestring directory foldl
    hashable profunctors ptr stm text transformers unagi-chan
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec QuickCheck quickcheck-instances random rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/potoki-core";
  description = "Low-level components of \"potoki\"";
  license = lib.licenses.mit;
}
