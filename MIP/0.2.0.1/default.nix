{ mkDerivation, aeson, base, bytestring, bytestring-encoding
, case-insensitive, containers, data-default-class, directory
, extended-reals, filepath, hashable, HUnit, intern, lattices, lib
, megaparsec, mtl, OptDir, process, quickcheck-instances
, scientific, stm, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, temporary, text, xml-conduit, zlib
}:
mkDerivation {
  pname = "MIP";
  version = "0.2.0.1";
  sha256 = "493424d74066d51038ce3facaf7dfd0bee0dba4bdb0e9ae7475c68e03eafeb6d";
  libraryHaskellDepends = [
    aeson base bytestring bytestring-encoding case-insensitive
    containers data-default-class directory extended-reals filepath
    hashable intern lattices megaparsec mtl OptDir process scientific
    stm temporary text xml-conduit zlib
  ];
  testHaskellDepends = [
    base containers data-default-class filepath HUnit lattices
    quickcheck-instances tasty tasty-hunit tasty-quickcheck tasty-th
    temporary
  ];
  homepage = "https://github.com/msakai/haskell-MIP#readme";
  description = "Library for using Mixed Integer Programming (MIP)";
  license = lib.licenses.bsd3;
}
