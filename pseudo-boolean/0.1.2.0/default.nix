{ mkDerivation, attoparsec, base, bytestring, bytestring-builder
, containers, deepseq, dlist, hashable, HUnit, lib, parsec
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, temporary
}:
mkDerivation {
  pname = "pseudo-boolean";
  version = "0.1.2.0";
  sha256 = "7ff2120feda6165ee04736a29d2da8b4a39e363e9eedf3ecce52d137e7d96f8d";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-builder containers deepseq
    dlist hashable parsec
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
    tasty-th temporary
  ];
  homepage = "https://github.com/msakai/pseudo-boolean";
  description = "Reading/Writing OPB/WBO files used in pseudo boolean competition";
  license = lib.licenses.bsd3;
}
