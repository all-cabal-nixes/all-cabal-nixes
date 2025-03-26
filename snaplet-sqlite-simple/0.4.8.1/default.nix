{ mkDerivation, aeson, base, bytestring, clientsession
, configurator, containers, direct-sqlite, directory, errors, HUnit
, lens, lib, MonadCatchIO-transformers, mtl, SafeSemaphore, snap
, snap-core, sqlite-simple, stm, test-framework
, test-framework-hunit, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-sqlite-simple";
  version = "0.4.8.1";
  sha256 = "d15443207bf285071f640c596d3492eac103d2bd7d9c315fa4d67cefc69e1dbf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring clientsession configurator direct-sqlite
    MonadCatchIO-transformers mtl snap sqlite-simple text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring clientsession configurator containers
    directory errors HUnit lens MonadCatchIO-transformers mtl
    SafeSemaphore snap snap-core sqlite-simple stm test-framework
    test-framework-hunit text time transformers unordered-containers
  ];
  homepage = "https://github.com/nurpax/snaplet-sqlite-simple";
  description = "sqlite-simple snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
