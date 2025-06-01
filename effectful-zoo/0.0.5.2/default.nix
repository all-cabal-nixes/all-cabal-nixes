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
  version = "0.0.5.2";
  sha256 = "4c10fe176a00d37c6caa63db20ec0e800eef649d9692a5a6aafc4e7ba1398e8a";
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
