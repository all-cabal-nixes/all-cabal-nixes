{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.6.1";
  sha256 = "fcd2400a359093bd075ccfc76e16c42c3f3bdc65828bf4cb24c9e5cfdc389421";
  revision = "1";
  editedCabalFile = "0xs6bdpxnmfbq1wi1c4r01blyllj5rjlpy2m649dhlbi5xzmvgqi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = lib.licenses.mpl20;
}
