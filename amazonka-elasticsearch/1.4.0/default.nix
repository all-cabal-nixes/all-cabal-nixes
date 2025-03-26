{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticsearch";
  version = "1.4.0";
  sha256 = "717e01030f814e813103a2a2822d8f0de4fb1228806cdad1fc8282fb2b954df0";
  revision = "1";
  editedCabalFile = "1fjb0klfr49im67hmxdigdk28cffpwqwwm2d0aj15hc3gndikqxs";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elasticsearch Service SDK";
  license = "unknown";
}
