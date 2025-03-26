{ mkDerivation, base, bytestring, bytestring-encoding
, case-insensitive, containers, data-default-class, extended-reals
, filepath, intern, lattices, lib, megaparsec, mtl, OptDir, process
, scientific, stm, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, temporary, text, xml-conduit, zlib
}:
mkDerivation {
  pname = "MIP";
  version = "0.1.2.0";
  sha256 = "ed55549286ed8c797602af3a4664d493835e354ab8a6c89c7300c7133f668b4e";
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
