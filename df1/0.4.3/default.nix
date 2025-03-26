{ mkDerivation, attoparsec, base, bytestring, containers, HUnit
, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "df1";
  version = "0.4.3";
  sha256 = "b5fdab8399bc80e6d5936060a953ac19c558a9d836af9a4643623e3dba08d688";
  libraryHaskellDepends = [
    attoparsec base bytestring containers text time
  ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit QuickCheck tasty tasty-hunit
    tasty-quickcheck text time
  ];
  homepage = "https://github.com/k0001/di";
  description = "Type, render and parse the df1 hierarchical structured log format";
  license = lib.licenses.bsd3;
}
