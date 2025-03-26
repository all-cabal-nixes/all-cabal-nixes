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
  version = "0.0.3.0";
  sha256 = "6088c5872e4c09cfad402d0106292fe623035a8804464c08a9556b4b3699291e";
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
