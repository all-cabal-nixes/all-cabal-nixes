{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.4.5";
  sha256 = "e875c23e6a55cb9753d84f1dab58a39728b9c1ec6b1834db8b5b5d150f888681";
  revision = "1";
  editedCabalFile = "0npivyb43kxf1hyvxdwh341zmjhlkim25mkjw8dr5y9xxp5fn8yw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
