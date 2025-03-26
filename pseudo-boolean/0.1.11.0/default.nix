{ mkDerivation, attoparsec, base, bytestring, bytestring-builder
, containers, deepseq, dlist, hashable, HUnit, lib, megaparsec
, parsec, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, temporary, void
}:
mkDerivation {
  pname = "pseudo-boolean";
  version = "0.1.11.0";
  sha256 = "39a7810cd3c11d382e5d1f7770dae865c95f96c9581352efc0f1674fed791312";
  revision = "2";
  editedCabalFile = "10rrnb6ih4lhck257iz0sx7az36ijcxiaxn29cnjvbc2ngv5m8v9";
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
