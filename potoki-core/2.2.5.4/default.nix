{ mkDerivation, acquire, attoparsec, base, bytestring, directory
, foldl, hashable, ilist, lib, profunctors, ptr, QuickCheck
, quickcheck-instances, random, rerebase, stm, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.2.5.4";
  sha256 = "5681c29ef89f809842d36f14d3056610495d5a1b74fb6abea5f32c68688ddbb7";
  revision = "1";
  editedCabalFile = "1asrrl96ksahamj6g7bycx5381jdc4qplbab12wj18zhz5z6ds6v";
  libraryHaskellDepends = [
    acquire attoparsec base bytestring directory foldl hashable
    profunctors ptr stm text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    acquire attoparsec foldl ilist QuickCheck quickcheck-instances
    random rerebase tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/potoki-core";
  description = "Low-level components of \"potoki\"";
  license = lib.licenses.mit;
}
