{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot";
  version = "1.4.3";
  sha256 = "4b9f17daddab2f04f60d84109e8c78077bd1feae610f0053fbe7edf0317c3e91";
  revision = "1";
  editedCabalFile = "07pj3wycf3q9sp71am1bi23p63rh8blgmiddfmdnw6nyf2clqqfv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT SDK";
  license = "unknown";
}
