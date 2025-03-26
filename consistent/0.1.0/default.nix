{ mkDerivation, base, lib, lifted-async, lifted-base, monad-control
, stm, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "consistent";
  version = "0.1.0";
  sha256 = "f8d983c3c3bc4f0928681c98dac459c18d4dbe64c575d260ac4576e8866a0833";
  libraryHaskellDepends = [
    base lifted-async lifted-base monad-control stm transformers
    transformers-base unordered-containers
  ];
  testHaskellDepends = [ base lifted-async transformers ];
  description = "Eventually consistent STM transactions";
  license = lib.licenses.mit;
}
