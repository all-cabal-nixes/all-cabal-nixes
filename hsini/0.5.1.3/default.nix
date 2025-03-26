{ mkDerivation, base, bytestring, containers, lib, mtl, parsec
, tasty, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "hsini";
  version = "0.5.1.3";
  sha256 = "01d5cf03034224e27fe1b0de92d6fba93e13e8ef547f81df2de567101dd6a863";
  libraryHaskellDepends = [ base bytestring containers mtl parsec ];
  testHaskellDepends = [
    base bytestring containers mtl parsec tasty tasty-hunit
    tasty-quickcheck tasty-th
  ];
  description = "ini configuration files";
  license = lib.licenses.bsd3;
}
