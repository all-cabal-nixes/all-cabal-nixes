{ mkDerivation, aeson, base, bytestring, clientsession
, configurator, containers, direct-sqlite, directory, errors, HUnit
, lens, lib, MonadCatchIO-transformers, mtl, snap, snap-core
, sqlite-simple, stm, test-framework, test-framework-hunit, text
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-sqlite-simple";
  version = "0.4.4";
  sha256 = "8eb4ee974a327b6faac33f7514cb27573ece194d578c21ee55f7ea6673683ee0";
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
