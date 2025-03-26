{ mkDerivation, aeson, aeson-pretty, base, bytestring, effectful
, effectful-core, effectful-plugin, generic-lens, HUnit, hw-prelude
, lib, microlens, resourcet, resourcet-effectful, tasty
, tasty-hedgehog, text, time, transformers, yaml
}:
mkDerivation {
  pname = "effectful-zoo";
  version = "0.0.1.0";
  sha256 = "02c5f47bdf8207e1c2681494bb322306a0acbc51d06ebc49c51599556df3d249";
  isLibrary = false;
  isExecutable = false;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring effectful effectful-core
    effectful-plugin generic-lens HUnit hw-prelude microlens resourcet
    resourcet-effectful tasty tasty-hedgehog text time transformers
    yaml
  ];
  testHaskellDepends = [ effectful-core hw-prelude tasty ];
  doHaddock = false;
  homepage = "https://github.com/haskell-works/effectful-zoo#readme";
  description = "Effectful effects for testing";
  license = lib.licenses.bsd3;
}
