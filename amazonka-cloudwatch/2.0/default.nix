{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "2.0";
  sha256 = "aff01f9c0ce69acd6ca00f43b094c40cd89e2eb480f3bdc49a94e439b5b415c1";
  revision = "1";
  editedCabalFile = "1d995kz45ysh9vb8izv80sg1pbdah1q7p3dydrfp74qjq3l9w0j1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = lib.licenses.mpl20;
}
