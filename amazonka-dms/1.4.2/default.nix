{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dms";
  version = "1.4.2";
  sha256 = "2405db8401afe5abc51fb119df8fc7d5f75c29de7bd9d939585d9b1edb48c8a5";
  revision = "1";
  editedCabalFile = "1l8qc2j08krivfrf4capgphxjvzgnp98bpyv4p0xp0d4mgw0iipq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Database Migration Service SDK";
  license = "unknown";
}
