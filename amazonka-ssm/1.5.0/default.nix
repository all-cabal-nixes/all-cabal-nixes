{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.5.0";
  sha256 = "58667e2e4ecf94291da33a1cccb283977442d56047f73d8c217d3019c06efff4";
  revision = "1";
  editedCabalFile = "1fl3z7r3388w81227d7p3wd6hs3i24wxgi9nzx5lbi2irbljqifz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Manager (SSM) SDK";
  license = lib.licenses.mpl20;
}
