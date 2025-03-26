{ mkDerivation, acquire, attoparsec, base, bytestring, directory
, foldl, hashable, ilist, lib, profunctors, ptr, QuickCheck
, quickcheck-instances, random, rerebase, stm, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unagi-chan
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.2.5.1";
  sha256 = "35cac7aaeace4288b2d11f2625e1e23a401f8ba5f8dbd19177003ab1fbb366c6";
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
