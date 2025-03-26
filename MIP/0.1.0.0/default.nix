{ mkDerivation, base, bytestring, bytestring-encoding
, case-insensitive, containers, data-default-class, extended-reals
, filepath, intern, lattices, lib, megaparsec, mtl, OptDir, process
, scientific, stm, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, temporary, text, xml-conduit, zlib
}:
mkDerivation {
  pname = "MIP";
  version = "0.1.0.0";
  sha256 = "8a2ba3f88deb5e896995570179552c1bc28854cbaa7f88358a6334893993201d";
  revision = "2";
  editedCabalFile = "17ap2w97x2zd3572lylfr5cq3m1nqy5zak3xc5b0glrp01sgx3n1";
  libraryHaskellDepends = [
    base bytestring bytestring-encoding case-insensitive containers
    data-default-class extended-reals filepath intern lattices
    megaparsec mtl OptDir process scientific stm temporary text
    xml-conduit zlib
  ];
  testHaskellDepends = [
    base containers data-default-class lattices tasty tasty-hunit
    tasty-quickcheck tasty-th
  ];
  homepage = "https://github.com/msakai/haskell-MIP#readme";
  description = "Library for using Mixed Integer Programming (MIP)";
  license = lib.licenses.bsd3;
}
