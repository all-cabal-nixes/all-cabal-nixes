{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-serverlessrepo";
  version = "2.0";
  sha256 = "3263e7a006e6e3f2b403c8aa2c13d9ed48717abb225348407ee9d74e16f1ceb6";
  revision = "1";
  editedCabalFile = "1bmhjqn66bv9j3y0nwjpra8nncf6vilynilkl5qpnl6xm0c73gr1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ServerlessApplicationRepository SDK";
  license = lib.licenses.mpl20;
}
