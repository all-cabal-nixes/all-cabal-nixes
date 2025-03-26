{ mkDerivation, acquire, attoparsec, base, bytestring, criterion
, directory, foldl, hashable, ilist, lib, primitive, profunctors
, ptr, QuickCheck, quickcheck-instances, random, rerebase, scanner
, split, stm, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki-core";
  version = "2.2.16";
  sha256 = "cda8fe29263a44b0716dd684b3f4a6e5ce989f1455d10147c3d8e383c05e5976";
  revision = "1";
  editedCabalFile = "1sczizry0kwxv1dvafy5x03gdg2wzcfg3f0l1x5wzfr3kyn91sdb";
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
