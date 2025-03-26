{ mkDerivation, aeson, base, bytestring, clock, containers
, criterion, derp, fin, lib, parsec, QuickCheck
, quickcheck-instances, tasty, tasty-quickcheck, transformers, vec
}:
mkDerivation {
  pname = "rere";
  version = "0.2.0.1";
  sha256 = "e1086a72ce7e8daa95c2d556d8af058fef3383a5509105586b8bfdf025b26db1";
  revision = "4";
  editedCabalFile = "1bn9hif7mb6spyplmxw5sjm5y505yvsa9xnq1aqskn5i74k0hq3h";
  libraryHaskellDepends = [
    base containers fin parsec QuickCheck transformers vec
  ];
  testHaskellDepends = [
    base containers QuickCheck quickcheck-instances tasty
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring clock containers criterion derp fin parsec
    vec
  ];
  description = "Regular-expressions extended with fixpoints for context-free powers";
  license = lib.licenses.bsd3;
}
