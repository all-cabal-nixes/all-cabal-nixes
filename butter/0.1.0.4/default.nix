{ mkDerivation, aeson, base, bytestring, containers, forkable-monad
, free, HUnit, lib, network-simple, stm, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "butter";
  version = "0.1.0.4";
  sha256 = "e9d887b907acddda48fe8fd5b69f9ace874332d8ccf03b51782b33a4494824e0";
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
