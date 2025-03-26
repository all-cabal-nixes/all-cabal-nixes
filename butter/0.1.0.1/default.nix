{ mkDerivation, aeson, base, bytestring, containers, forkable-monad
, free, HUnit, lib, network-simple, stm, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "butter";
  version = "0.1.0.1";
  sha256 = "f03307ff32b838687f0cf2411749d9f54974273fce91aa6e252bbffe8df69bba";
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
