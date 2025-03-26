{ mkDerivation, base, bytestring, clientsession, configurator
, containers, direct-sqlite, directory, errors, HUnit, lens, lib
, MonadCatchIO-transformers, mtl, resource-pool-catchio, snap
, snap-core, sqlite-simple, stm, test-framework
, test-framework-hunit, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-sqlite-simple";
  version = "0.4.1";
  sha256 = "9fe378048f872b224f3b369d824996893509fac382df5ff915377d1166af492d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clientsession configurator direct-sqlite
    MonadCatchIO-transformers mtl resource-pool-catchio snap
    sqlite-simple text transformers unordered-containers
  ];
  testHaskellDepends = [
    base bytestring clientsession configurator containers directory
    errors HUnit lens MonadCatchIO-transformers mtl snap snap-core
    sqlite-simple stm test-framework test-framework-hunit text time
    transformers
  ];
  homepage = "https://github.com/nurpax/snaplet-sqlite-simple";
  description = "sqlite-simple snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
