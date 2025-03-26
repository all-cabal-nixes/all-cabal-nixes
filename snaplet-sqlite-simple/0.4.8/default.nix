{ mkDerivation, aeson, base, bytestring, clientsession
, configurator, containers, direct-sqlite, directory, errors, HUnit
, lens, lib, MonadCatchIO-transformers, mtl, SafeSemaphore, snap
, snap-core, sqlite-simple, stm, test-framework
, test-framework-hunit, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-sqlite-simple";
  version = "0.4.8";
  sha256 = "7a82cc2b18ca943b29e734a593f26e1859730e483f69d35cdf0b4e391216bb14";
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
