{ mkDerivation, aeson, base, bytestring, containers, forkable-monad
, free, HUnit, lib, network-simple, stm, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "butter";
  version = "0.1.0.6";
  sha256 = "8640b2681a57c0bc545684c821e80a97d57fe14bc6036e9030dc4cc63c2e4164";
  libraryHaskellDepends = [
    aeson base bytestring containers forkable-monad free HUnit
    network-simple stm template-haskell text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers forkable-monad free HUnit
    network-simple stm template-haskell text transformers
  ];
  homepage = "https://github.com/System-Indystress/Butter#readme";
  description = "Monad Transformer for Asyncronous Message Passing";
  license = lib.licenses.bsd3;
}
