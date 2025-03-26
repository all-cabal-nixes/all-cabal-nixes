{ mkDerivation, async, base, containers, lib, lifted-base
, monad-loops, snap, stm, time, transformers
}:
mkDerivation {
  pname = "snap-error-collector";
  version = "1.1.5";
  sha256 = "44b5a12a95785ca881303dea2f0e8115855959f853972093c63f07281c11ff76";
  libraryHaskellDepends = [
    async base containers lifted-base monad-loops snap stm time
    transformers
  ];
  homepage = "http://github.com/ocharles/snap-error-collector";
  description = "Collect errors in batches and dispatch them";
  license = lib.licenses.bsd3;
}
