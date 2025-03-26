{ mkDerivation, async, base, containers, lib, monad-loops
, MonadCatchIO-transformers, snap, stm, time, transformers
}:
mkDerivation {
  pname = "snap-error-collector";
  version = "1.1.1";
  sha256 = "9dadb634f69f0a9549c951c18c24c176db7c1b8024594563c55dfe00e6d21cac";
  libraryHaskellDepends = [
    async base containers monad-loops MonadCatchIO-transformers snap
    stm time transformers
  ];
  homepage = "http://github.com/ocharles/snap-error-collector";
  description = "Collect errors in batches and dispatch them";
  license = lib.licenses.bsd3;
}
