{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.2.0";
  sha256 = "2a65e8ddc7a4e41eab7a220063a43975cbb121f840dade25d775094224f47ba6";
  revision = "1";
  editedCabalFile = "1lk9sqwc4rxiv3p37hczqgfslxl6wsza3f5irlvq9aphadp21vav";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
