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
  version = "0.0.4.0";
  sha256 = "aefefe2c73f0dda706c3c1b777b4fcf60c3a20b9251d571379299bec4e37e616";
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
