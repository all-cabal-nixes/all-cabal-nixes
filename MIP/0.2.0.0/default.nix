{ mkDerivation, aeson, base, bytestring, bytestring-encoding
, case-insensitive, containers, data-default-class, extended-reals
, filepath, hashable, HUnit, intern, lattices, lib, megaparsec, mtl
, OptDir, process, quickcheck-instances, scientific, stm, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, temporary, text
, xml-conduit, zlib
}:
mkDerivation {
  pname = "MIP";
  version = "0.2.0.0";
  sha256 = "47233ba6aeb8ab9e4b20fcfc9f5985fdc49dc30363419d1bde03239ae2ea486b";
  libraryHaskellDepends = [
    aeson base bytestring bytestring-encoding case-insensitive
    containers data-default-class extended-reals filepath hashable
    intern lattices megaparsec mtl OptDir process scientific stm
    temporary text xml-conduit zlib
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
