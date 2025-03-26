{ mkDerivation, acquire, attoparsec, base, bytestring, directory
, foldl, hashable, ilist, lib, profunctors, ptr, QuickCheck
, quickcheck-instances, random, rerebase, stm, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unagi-chan
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.2.3";
  sha256 = "e1629f043382cb90f1a45287b92a0e7ca92b18aaf6a12d63e38010fec39f3a59";
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
