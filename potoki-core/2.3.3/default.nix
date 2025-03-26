{ mkDerivation, acquire, attoparsec, base, bytestring, criterion
, deepseq, deferred-folds, directory, foldl, hashable, ilist, lib
, primitive, profunctors, ptr, QuickCheck, quickcheck-instances
, random, rerebase, scanner, split, stm, tasty, tasty-hunit
, tasty-quickcheck, text, text-builder, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.3.3";
  sha256 = "a0aeea7cf99485647e3093c41a02e3577c1c30a317172871f00f3302cbc9d9b8";
  libraryHaskellDepends = [
    acquire attoparsec base bytestring deepseq deferred-folds directory
    foldl hashable primitive profunctors ptr scanner stm text
    text-builder time transformers unordered-containers vector
  ];
  testHaskellDepends = [
    acquire attoparsec deferred-folds foldl ilist QuickCheck
    quickcheck-instances random rerebase split tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/metrix-ai/potoki-core";
  description = "Low-level components of \"potoki\"";
  license = lib.licenses.mit;
}
