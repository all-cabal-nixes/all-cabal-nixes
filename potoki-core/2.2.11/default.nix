{ mkDerivation, acquire, attoparsec, base, bytestring, criterion
, directory, foldl, hashable, ilist, lib, primitive, profunctors
, ptr, QuickCheck, quickcheck-instances, random, rerebase, scanner
, split, stm, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.2.11";
  sha256 = "3f24b595ad0f36e67a2cd36e04daae6cb07e29bed4e5c99a530d9ac8c663f9c9";
  revision = "1";
  editedCabalFile = "08p3w8cyrw8086cqaipagicq8wp5977rfxqpkd65rn0x1dx2r7hk";
  libraryHaskellDepends = [
    acquire attoparsec base bytestring directory foldl hashable
    primitive profunctors ptr scanner stm text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    acquire attoparsec foldl ilist QuickCheck quickcheck-instances
    random rerebase split tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/metrix-ai/potoki-core";
  description = "Low-level components of \"potoki\"";
  license = lib.licenses.mit;
}
