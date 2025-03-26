{ mkDerivation, acquire, attoparsec, base, bytestring, criterion
, deepseq, directory, foldl, hashable, ilist, lib, primitive
, profunctors, ptr, QuickCheck, quickcheck-instances, random
, rerebase, scanner, split, stm, tasty, tasty-hunit
, tasty-quickcheck, text, text-builder, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.3.2.1";
  sha256 = "0d2f199e28e5cd3cdd4576943fdfaa8bf4697a7a19dee9b15bcb56f0f5e55e4a";
  libraryHaskellDepends = [
    acquire attoparsec base bytestring deepseq directory foldl hashable
    primitive profunctors ptr scanner stm text text-builder time
    transformers unordered-containers vector
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
