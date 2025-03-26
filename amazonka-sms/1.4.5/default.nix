{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sms";
  version = "1.4.5";
  sha256 = "4a6ffbf02c58db9928517f48d392d7068a5439b39a7a119a727a9c6dd7b0da78";
  revision = "1";
  editedCabalFile = "0324bclzv896zxdfkxwyava909vfm8d191i6v072cfymp9vsf4j3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Server Migration Service SDK";
  license = "unknown";
}
