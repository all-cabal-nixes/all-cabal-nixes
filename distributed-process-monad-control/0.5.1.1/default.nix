{ mkDerivation, base, distributed-process, lib, monad-control
, transformers, transformers-base
}:
mkDerivation {
  pname = "distributed-process-monad-control";
  version = "0.5.1.1";
  sha256 = "dab2eb3396e4afa5fdf9f84dd51a3e6bf634c2971a28c782946cc9f4b0e7fa43";
  libraryHaskellDepends = [
    base distributed-process monad-control transformers
    transformers-base
  ];
  homepage = "http://haskell-distributed.github.io";
  description = "Orphan instances for MonadBase and MonadBaseControl";
  license = lib.licenses.bsd3;
}
