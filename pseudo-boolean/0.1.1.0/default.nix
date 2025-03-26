{ mkDerivation, attoparsec, base, bytestring, bytestring-builder
, containers, deepseq, dlist, hashable, HUnit, lib, parsec
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, temporary
}:
mkDerivation {
  pname = "pseudo-boolean";
  version = "0.1.1.0";
  sha256 = "03ec636ba98fb8e6a60df86992c1826db13e14ae699b3301acf34a742bbf0049";
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
