{ mkDerivation, acquire, attoparsec, base, bytestring, criterion
, deepseq, directory, foldl, hashable, ilist, lib, primitive
, profunctors, ptr, QuickCheck, quickcheck-instances, random
, rerebase, scanner, split, stm, tasty, tasty-hunit
, tasty-quickcheck, text, text-builder, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.3.2";
  sha256 = "7e5a8afbbbc7ceb93e81b952c83709fced9d89a7ac631d2802a2ff80dce66890";
  revision = "1";
  editedCabalFile = "0ih0m5h07wc4am3qdhxlmqb95mm2dpj7a5jhbyqcrzsh838dxgwq";
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
