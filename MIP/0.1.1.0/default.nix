{ mkDerivation, base, bytestring, bytestring-encoding
, case-insensitive, containers, data-default-class, extended-reals
, filepath, intern, lattices, lib, megaparsec, mtl, OptDir, process
, scientific, stm, tasty, tasty-hunit, tasty-quickcheck, tasty-th
, temporary, text, xml-conduit, zlib
}:
mkDerivation {
  pname = "MIP";
  version = "0.1.1.0";
  sha256 = "80501da2babf2e02940d3cc0945df2ce4e267a6f59bbde2f4c32be0fc1e3ff0d";
  revision = "2";
  editedCabalFile = "03kjzsyd3sy9iipdnac5ddpkq6v1cfpj0wh00r3yvcjgrk99ycip";
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
