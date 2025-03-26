{ mkDerivation, aeson, base, bytestring, containers, forkable-monad
, free, HUnit, lib, network-simple, stm, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "butter";
  version = "0.1.0.3";
  sha256 = "e15c4493b5c95e4322fc63dd030a19094af0b70ab05f1fee1744844b5f75b09a";
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
