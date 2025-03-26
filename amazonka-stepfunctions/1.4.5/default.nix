{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-stepfunctions";
  version = "1.4.5";
  sha256 = "990379c5baff3e530eea53dbd00a43bf49868d81bdc4abd057e6d9ea6ef05218";
  revision = "1";
  editedCabalFile = "0w9zhhb4327is5680zfvabnqfcbs9ylls1qzm4hbs8g1b6jkx080";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Step Functions SDK";
  license = "unknown";
}
