{ mkDerivation, aeson, base, bytestring, clientsession
, configurator, containers, direct-sqlite, directory, errors, HUnit
, lens, lib, MonadCatchIO-transformers, mtl, snap, snap-core
, sqlite-simple, stm, test-framework, test-framework-hunit, text
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-sqlite-simple";
  version = "0.4.6";
  sha256 = "2342e2adf805a0a87d0a6a020befa6229c6807bf641eb2a62460a050183c1921";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring clientsession configurator direct-sqlite
    MonadCatchIO-transformers mtl snap sqlite-simple text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring clientsession configurator containers
    directory errors HUnit lens MonadCatchIO-transformers mtl snap
    snap-core sqlite-simple stm test-framework test-framework-hunit
    text time transformers unordered-containers
  ];
  homepage = "https://github.com/nurpax/snaplet-sqlite-simple";
  description = "sqlite-simple snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
