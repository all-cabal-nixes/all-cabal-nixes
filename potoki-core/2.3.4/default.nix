{ mkDerivation, acquire, attoparsec, base, bytestring, criterion
, deepseq, deferred-folds, directory, foldl, hashable, ilist, lib
, primitive, profunctors, ptr, QuickCheck, quickcheck-instances
, random, rerebase, scanner, split, stm, stm-chans, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.3.4";
  sha256 = "2769f0f9d670eacfb00af18f733677abed11d9a16f8f876ec86876c2dbf5af51";
  libraryHaskellDepends = [
    acquire attoparsec base bytestring deepseq deferred-folds directory
    foldl hashable primitive profunctors ptr scanner stm stm-chans text
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
