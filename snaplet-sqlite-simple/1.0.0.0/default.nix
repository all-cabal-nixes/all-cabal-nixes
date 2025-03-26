{ mkDerivation, aeson, base, bytestring, clientsession
, configurator, containers, direct-sqlite, directory, errors
, exceptions, HUnit, lens, lib, lifted-base, monad-control, mtl
, snap, snap-core, sqlite-simple, stm, test-framework
, test-framework-hunit, text, time, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-sqlite-simple";
  version = "1.0.0.0";
  sha256 = "d787e7cadbabb380ac4a889d9d21ca1e94ead91ef0864788471d1a62f7189f38";
  revision = "1";
  editedCabalFile = "1zy3a6zyhpw6mygjr626sad3acvi0dgj4h7ljnkwnwa8vgg0xxs8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring clientsession configurator direct-sqlite lens
    lifted-base monad-control mtl snap sqlite-simple text transformers
    transformers-base unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring clientsession configurator containers
    directory errors exceptions HUnit lens mtl snap snap-core
    sqlite-simple stm test-framework test-framework-hunit text time
    transformers unordered-containers
  ];
  homepage = "https://github.com/nurpax/snaplet-sqlite-simple";
  description = "sqlite-simple snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
