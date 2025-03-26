{ mkDerivation, aeson, base, bytestring, containers, forkable-monad
, free, HUnit, lib, network-simple, stm, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "butter";
  version = "0.1.0.0";
  sha256 = "b8c4470ec3f0ab1312c9b6886ba297e28fecdca82a5c4925ccc457591c1ad5c7";
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
