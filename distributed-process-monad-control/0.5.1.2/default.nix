{ mkDerivation, base, distributed-process, lib, monad-control
, transformers, transformers-base
}:
mkDerivation {
  pname = "distributed-process-monad-control";
  version = "0.5.1.2";
  sha256 = "284ff6a793a78e4d587cd5f408520b259e2e9d36ec9c69a161abe3103a18e0c7";
  libraryHaskellDepends = [
    base distributed-process monad-control transformers
    transformers-base
  ];
  homepage = "http://haskell-distributed.github.io";
  description = "Orphan instances for MonadBase and MonadBaseControl";
  license = lib.licenses.bsd3;
}
