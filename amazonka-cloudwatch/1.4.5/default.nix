{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.4.5";
  sha256 = "00e6b5f8d949ed5b4d4c7fc2c8264677018c54d7e5f36a6ead297da22f8c2201";
  revision = "1";
  editedCabalFile = "0a4fb91j6y0c9i5bbr6zizk2bx16g1ja5040nvcxpjljf2f4s06b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
