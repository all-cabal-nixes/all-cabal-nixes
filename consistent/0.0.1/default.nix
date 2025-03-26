{ mkDerivation, base, lib, lifted-async, lifted-base, monad-control
, stm, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "consistent";
  version = "0.0.1";
  sha256 = "a57d5872c68de93d5f2cf9aaa45c091559ed3877d26eab2b025fae6a60b57b00";
  libraryHaskellDepends = [
    base lifted-async lifted-base monad-control stm transformers
    transformers-base unordered-containers
  ];
  testHaskellDepends = [ base lifted-async transformers ];
  description = "Eventually consistent STM transactions";
  license = lib.licenses.mit;
}
