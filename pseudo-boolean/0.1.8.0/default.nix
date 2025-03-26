{ mkDerivation, attoparsec, base, bytestring, bytestring-builder
, containers, deepseq, dlist, hashable, HUnit, lib, megaparsec
, parsec, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, temporary, void
}:
mkDerivation {
  pname = "pseudo-boolean";
  version = "0.1.8.0";
  sha256 = "2bf9cc2f757ab44d891c291619efc5a2ee6112e24184c4a1b3bfcafe499f4359";
  revision = "1";
  editedCabalFile = "096lmqjj084hk4fdavgflrdiydyz3i9hz331rbahsqp3770s2zrk";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-builder containers deepseq
    dlist hashable megaparsec parsec void
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
    tasty-th temporary
  ];
  homepage = "https://github.com/msakai/pseudo-boolean";
  description = "Reading/Writing OPB/WBO files used in pseudo boolean competition";
  license = lib.licenses.bsd3;
}
