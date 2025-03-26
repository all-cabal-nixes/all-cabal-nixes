{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.4.0";
  sha256 = "19b9c73538267eaaea661bc9bc3b88cfbefde4ba0d43b307eb7d0d3ec457618f";
  revision = "1";
  editedCabalFile = "0c1yv2sc3mqxpmw7nbnyaz63cvzh90098mc0r2q3pp0wnh6yfk9b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
