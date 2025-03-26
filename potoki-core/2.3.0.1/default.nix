{ mkDerivation, acquire, attoparsec, base, bytestring, criterion
, deepseq, directory, foldl, hashable, ilist, lib, primitive
, profunctors, ptr, QuickCheck, quickcheck-instances, random
, rerebase, scanner, split, stm, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.3.0.1";
  sha256 = "97d066feff47a6ffb94e2ed40064603b1badefa0e67bdbe707b523a17a2a4ad6";
  revision = "1";
  editedCabalFile = "064mq30fl2jql602v7qlrfbbr1b6grv7k36yh5a7y629szf3h35f";
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
