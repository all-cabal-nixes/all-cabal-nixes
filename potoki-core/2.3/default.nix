{ mkDerivation, acquire, attoparsec, base, bytestring, criterion
, deepseq, directory, foldl, hashable, ilist, lib, primitive
, profunctors, ptr, QuickCheck, quickcheck-instances, random
, rerebase, scanner, split, stm, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.3";
  sha256 = "56efe289456d3281fa3f2d1a03ee0ca6dde08197e27e46ebada82cfd16f0cd8b";
  revision = "1";
  editedCabalFile = "0g3k1vmdzscfgsf3ap532pp8iqj00s3bn6lpz90m04hljr294fmm";
  libraryHaskellDepends = [
    acquire attoparsec base bytestring deepseq directory foldl hashable
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
