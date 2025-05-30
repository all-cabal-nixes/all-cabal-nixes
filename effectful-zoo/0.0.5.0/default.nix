{ mkDerivation, aeson, aeson-pretty, amazonka-rds
, amazonka-rds-data, amazonka-secretsmanager, base
, base64-bytestring, binary, blockfrost-api, blockfrost-client
, bytestring, directory, effectful, effectful-core
, effectful-plugin, exceptions, filepath, generic-lens
, http-conduit, HUnit, hw-prelude, lib, lifted-base, microlens
, process, resourcet, resourcet-effectful, stm, tasty
, tasty-discover, tasty-hedgehog, temporary, testcontainers, text
, time, transformers, ulid, uuid, yaml
}:
mkDerivation {
  pname = "effectful-zoo";
  version = "0.0.5.0";
  sha256 = "9a99c8affb04ee585356dd992ef22dd80c86a162dad9e3807c6e87bdac631a27";
  revision = "1";
  editedCabalFile = "0lqw0yazj8iz6d3y48v6i1yfmy3l0w4mp5y0rxr9i15slvn8n7ax";
  isLibrary = false;
  isExecutable = false;
  libraryHaskellDepends = [
    aeson aeson-pretty amazonka-rds amazonka-rds-data
    amazonka-secretsmanager base base64-bytestring binary
    blockfrost-api blockfrost-client bytestring directory effectful
    effectful-core effectful-plugin exceptions filepath generic-lens
    http-conduit HUnit hw-prelude lifted-base microlens process
    resourcet resourcet-effectful stm tasty tasty-discover
    tasty-hedgehog temporary testcontainers text time transformers ulid
    uuid yaml
  ];
  testHaskellDepends = [ base hw-prelude tasty tasty-discover ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  homepage = "https://github.com/haskell-works/effectful-zoo#readme";
  description = "Effectful effects for testing";
  license = lib.licenses.bsd3;
}
