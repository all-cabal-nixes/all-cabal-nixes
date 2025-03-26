{ mkDerivation, async, base, lib, lifted-async, lifted-base
, monad-control, SafeSemaphore, stm, transformers-base
}:
mkDerivation {
  pname = "async-extras";
  version = "0.1.3.2";
  sha256 = "ac26da945147b74c5f1a29c7765e08d081d15dea5e609e5dc086a7b09efa32c7";
  libraryHaskellDepends = [
    async base lifted-async lifted-base monad-control SafeSemaphore stm
    transformers-base
  ];
  homepage = "http://github.com/jfischoff/async-extras";
  description = "Extra Utilities for the Async Library";
  license = lib.licenses.bsd3;
}
