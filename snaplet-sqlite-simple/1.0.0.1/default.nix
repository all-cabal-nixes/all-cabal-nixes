{ mkDerivation, aeson, base, bytestring, clientsession
, configurator, containers, direct-sqlite, directory, errors
, exceptions, HUnit, lens, lib, lifted-base, monad-control, mtl
, SafeSemaphore, snap, snap-core, sqlite-simple, stm
, test-framework, test-framework-hunit, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "snaplet-sqlite-simple";
  version = "1.0.0.1";
  sha256 = "f4969851858cfda80af181958253a8cf638c63877313882677d44ceb912b22e6";
  revision = "1";
  editedCabalFile = "0mjg651fijvd62c69qs5ccrh4h2rgw34mgmqij5224ny911zggws";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring clientsession configurator direct-sqlite lens
    lifted-base monad-control mtl snap sqlite-simple text transformers
    transformers-base unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring clientsession configurator containers
    directory errors exceptions HUnit lens mtl SafeSemaphore snap
    snap-core sqlite-simple stm test-framework test-framework-hunit
    text time transformers unordered-containers
  ];
  homepage = "https://github.com/nurpax/snaplet-sqlite-simple";
  description = "sqlite-simple snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
