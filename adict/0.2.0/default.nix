{ mkDerivation, array, base, binary, containers, lib, PSQueue
, QuickCheck, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "adict";
  version = "0.2.0";
  sha256 = "2e94d04974b40176fc35645cd21739f5d63889059990b8ddb301a5fb091c4166";
  revision = "1";
  editedCabalFile = "158a4r201462hpqypg5ypy9k1d9f2ly6y0l8rwwxfdh8bf2njbsv";
  libraryHaskellDepends = [
    array base binary containers PSQueue vector
  ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/kawu/adict";
  description = "Approximate dictionary searching";
  license = lib.licenses.bsd3;
}
