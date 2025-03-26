{ mkDerivation, async, base, containers, lib, monad-loops
, MonadCatchIO-transformers, snap, stm, time, transformers
}:
mkDerivation {
  pname = "snap-error-collector";
  version = "1.1.0";
  sha256 = "42aaa73357ebb61b595e5fc13d6fb641906ede0ef7dcbc5ea12b3e3cd2a6f81a";
  libraryHaskellDepends = [
    async base containers monad-loops MonadCatchIO-transformers snap
    stm time transformers
  ];
  homepage = "http://github.com/ocharles/snap-error-collector";
  description = "Collect errors in batches and dispatch them";
  license = lib.licenses.bsd3;
}
