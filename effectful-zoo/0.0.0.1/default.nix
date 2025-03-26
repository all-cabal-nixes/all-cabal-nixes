{ mkDerivation, aeson, aeson-pretty, base, bytestring, effectful
, effectful-core, effectful-plugin, hw-prelude, lib, tasty
, tasty-hedgehog, text, time, transformers, yaml
}:
mkDerivation {
  pname = "effectful-zoo";
  version = "0.0.0.1";
  sha256 = "a788782224b02a9937e1c6bb1773b9ee5c49f43fb1dfd9c4fcf6c56303f8ad18";
  isLibrary = false;
  isExecutable = false;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring effectful effectful-core
    effectful-plugin hw-prelude tasty tasty-hedgehog text time
    transformers yaml
  ];
  testHaskellDepends = [ effectful-core hw-prelude tasty ];
  doHaddock = false;
  homepage = "https://github.com/haskell-works/effectful-zoo#readme";
  description = "Effectful effects for testing";
  license = lib.licenses.bsd3;
}
