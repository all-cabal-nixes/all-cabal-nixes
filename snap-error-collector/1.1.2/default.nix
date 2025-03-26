{ mkDerivation, async, base, containers, lib, lifted-base
, monad-loops, snap, stm, time, transformers
}:
mkDerivation {
  pname = "snap-error-collector";
  version = "1.1.2";
  sha256 = "8c313ebefaa89447d6193d3346d37d46e198279fe4eb7218228da03fb3ba485c";
  libraryHaskellDepends = [
    async base containers lifted-base monad-loops snap stm time
    transformers
  ];
  homepage = "http://github.com/ocharles/snap-error-collector";
  description = "Collect errors in batches and dispatch them";
  license = lib.licenses.bsd3;
}
