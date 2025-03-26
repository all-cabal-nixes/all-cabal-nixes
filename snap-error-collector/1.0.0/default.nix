{ mkDerivation, async, base, containers, lib, monad-loops
, MonadCatchIO-transformers, snap, stm, time, transformers
}:
mkDerivation {
  pname = "snap-error-collector";
  version = "1.0.0";
  sha256 = "429eb172587abf6618859c19bf932caac2f8478df96d7d2a5b6f2644d872dce7";
  libraryHaskellDepends = [
    async base containers monad-loops MonadCatchIO-transformers snap
    stm time transformers
  ];
  homepage = "http://github.com/ocharles/snap-error-collector";
  description = "Collect errors in batches and dispatch them";
  license = lib.licenses.bsd3;
}
