{ mkDerivation, aeson, base, bytestring, clientsession
, configurator, containers, direct-sqlite, directory, errors
, exceptions, HUnit, lens, lib, lifted-base, monad-control, mtl
, SafeSemaphore, snap, snap-core, sqlite-simple, stm
, test-framework, test-framework-hunit, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "snaplet-sqlite-simple";
  version = "1.0.0.2";
  sha256 = "2d12f405b1a796d587a43646aa136c4a0e9e5761212cbdb84014e226bed360d7";
  revision = "1";
  editedCabalFile = "0gj934nif3h3695ckwi457zjih2zfmbjsbsh884v3dp4qlfz6jcw";
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
