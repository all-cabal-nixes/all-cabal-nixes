{ mkDerivation, attoparsec, base, bytestring, bytestring-builder
, containers, deepseq, dlist, hashable, HUnit, lib, megaparsec
, parsec, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, temporary
}:
mkDerivation {
  pname = "pseudo-boolean";
  version = "0.1.4.0";
  sha256 = "0fc981b210c969fb150f5720829556c94bc6f24c5aff6807a08c3d39e2ca726d";
  revision = "1";
  editedCabalFile = "0hqdmn2cw6jx13is978lyxb4v8vyjmgif8dnarxjcxf6f3xkc7rx";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-builder containers deepseq
    dlist hashable megaparsec parsec
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
    tasty-th temporary
  ];
  homepage = "https://github.com/msakai/pseudo-boolean";
  description = "Reading/Writing OPB/WBO files used in pseudo boolean competition";
  license = lib.licenses.bsd3;
}
