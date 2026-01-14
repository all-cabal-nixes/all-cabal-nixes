{ mkDerivation, attoparsec, base, bytestring, bytestring-builder
, containers, deepseq, dlist, hashable, HUnit, integer-logarithms
, lib, megaparsec, parsec, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, temporary, void
}:
mkDerivation {
  pname = "pseudo-boolean";
  version = "0.1.12.0";
  sha256 = "b5f0f1df52e7b2d0f0ba4ec53715082b40ebbdcb17e3c5e60768e2ef16a6b6c6";
  revision = "1";
  editedCabalFile = "1ijqykfxh81svgpg43sy9lgz6i1zbgisb31896hj8pl1a1qxqx6d";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-builder containers deepseq
    dlist hashable integer-logarithms megaparsec parsec void
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
    tasty-th temporary
  ];
  homepage = "https://github.com/msakai/pseudo-boolean";
  description = "Reading/Writing OPB/WBO files used in pseudo boolean competition";
  license = lib.licenses.bsd3;
}
