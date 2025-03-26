{ mkDerivation, aeson, base, bytestring, clientsession
, configurator, containers, direct-sqlite, directory, errors, HUnit
, lens, lib, MonadCatchIO-transformers, mtl, SafeSemaphore, snap
, snap-core, sqlite-simple, stm, test-framework
, test-framework-hunit, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-sqlite-simple";
  version = "0.4.8.2";
  sha256 = "558a7b745f681a392d8e58cacc6b94ace62b08097dde4ea2065c455b3d174901";
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
