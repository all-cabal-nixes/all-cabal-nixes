{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot";
  version = "1.4.2";
  sha256 = "eb5448c5c7a2add71a3759cb4aa9b26163632522c6026ce7e5acf2ab944ccd19";
  revision = "1";
  editedCabalFile = "0gz3z1qdw1zz1cswl8q5p5x0f29a80lm650hyfsf2g1cnvsda8qm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT SDK";
  license = "unknown";
}
