{ mkDerivation, async, base, containers, lib, lifted-base
, monad-loops, snap, stm, time, transformers
}:
mkDerivation {
  pname = "snap-error-collector";
  version = "1.1.3";
  sha256 = "33873a9f9bc51a32d940ea43801090e40d5dbceabcbbd696834ef7c0f90d7ab5";
  libraryHaskellDepends = [
    async base containers lifted-base monad-loops snap stm time
    transformers
  ];
  homepage = "http://github.com/ocharles/snap-error-collector";
  description = "Collect errors in batches and dispatch them";
  license = lib.licenses.bsd3;
}
