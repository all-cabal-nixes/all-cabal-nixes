{ mkDerivation, aeson, aeson-pretty, amazonka-rds-data, base
, blockfrost-api, blockfrost-client, bytestring, effectful
, effectful-core, effectful-plugin, generic-lens, HUnit, hw-prelude
, lib, microlens, resourcet, resourcet-effectful, tasty
, tasty-hedgehog, text, time, transformers, yaml
}:
mkDerivation {
  pname = "effectful-zoo";
  version = "0.0.2.0";
  sha256 = "a880aa14cbf7cf78440c3ad2fa51ab1c30c653912d69bfaf6cbbf511523bcf35";
  isLibrary = false;
  isExecutable = false;
  libraryHaskellDepends = [
    aeson aeson-pretty amazonka-rds-data base blockfrost-api
    blockfrost-client bytestring effectful effectful-core
    effectful-plugin generic-lens HUnit hw-prelude microlens resourcet
    resourcet-effectful tasty tasty-hedgehog text time transformers
    yaml
  ];
  testHaskellDepends = [ effectful-core hw-prelude tasty ];
  doHaddock = false;
  homepage = "https://github.com/haskell-works/effectful-zoo#readme";
  description = "Effectful effects for testing";
  license = lib.licensesSpdx."BSD-3-Clause";
}
