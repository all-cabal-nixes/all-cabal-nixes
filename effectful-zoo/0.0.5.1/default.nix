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
  version = "0.0.5.1";
  sha256 = "543120be73aaedcedb501fbffbca8ac34eab4c30313e06120cfbfa99ad3d08ce";
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
  testHaskellDepends = [
    base exceptions hw-prelude tasty tasty-discover
  ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  homepage = "https://github.com/haskell-works/effectful-zoo#readme";
  description = "Effectful effects for testing";
  license = lib.licenses.bsd3;
}
