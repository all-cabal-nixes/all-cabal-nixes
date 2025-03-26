{ mkDerivation, async, base, lib, lifted-async, lifted-base
, monad-control, SafeSemaphore, stm, transformers-base
}:
mkDerivation {
  pname = "async-extras";
  version = "0.1.3.1";
  sha256 = "c134da7e8955354670916cde8c5199b2bf08e455605d19a355a781d925b4d28e";
  libraryHaskellDepends = [
    async base lifted-async lifted-base monad-control SafeSemaphore stm
    transformers-base
  ];
  homepage = "http://github.com/jfischoff/async-extras";
  description = "Extra Utilities for the Async Library";
  license = lib.licenses.bsd3;
}
