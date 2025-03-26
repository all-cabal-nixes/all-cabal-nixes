{ mkDerivation, acquire, attoparsec, base, bytestring, directory
, foldl, hashable, ilist, lib, profunctors, ptr, QuickCheck
, quickcheck-instances, random, rerebase, stm, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unagi-chan
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.2.5.3";
  sha256 = "6f6bbb7bfcb67c3742fcbc4d7c4d3d84e86be226972145569499326ac26f5dbf";
  libraryHaskellDepends = [
    acquire attoparsec base bytestring directory foldl hashable
    profunctors ptr stm text transformers unagi-chan
    unordered-containers vector
  ];
  testHaskellDepends = [
    acquire attoparsec foldl ilist QuickCheck quickcheck-instances
    random rerebase tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/potoki-core";
  description = "Low-level components of \"potoki\"";
  license = lib.licenses.mit;
}
