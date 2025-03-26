{ mkDerivation, async, base, lib, lifted-async, lifted-base
, monad-control, SafeSemaphore, stm, transformers-base
}:
mkDerivation {
  pname = "async-extras";
  version = "0.1.2.0";
  sha256 = "d0ff0c9a29e3acfe926bc4d4be83642944c9b0eab2bd2a177c75d14ed8bcfb8c";
  libraryHaskellDepends = [
    async base lifted-async lifted-base monad-control SafeSemaphore stm
    transformers-base
  ];
  homepage = "http://github.com/jfischoff/async-extras";
  description = "Extra Utilities for the Async Library";
  license = lib.licenses.bsd3;
}
