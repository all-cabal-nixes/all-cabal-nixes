{ mkDerivation, async, base, lib, lifted-async, lifted-base
, monad-control, SafeSemaphore, stm, transformers-base
}:
mkDerivation {
  pname = "async-extras";
  version = "0.1.1.0";
  sha256 = "4f2e30e5b8dfcc52a88d3e6da2d32706040e5586c89370323b7d7f507ef60ff4";
  libraryHaskellDepends = [
    async base lifted-async lifted-base monad-control SafeSemaphore stm
    transformers-base
  ];
  homepage = "http://github.com/jfischoff/async-extras";
  description = "Extra Utilities for the Async Library";
  license = lib.licenses.bsd3;
}
