{ mkDerivation, base, distributed-process, lib, monad-control
, transformers, transformers-base
}:
mkDerivation {
  pname = "distributed-process-monad-control";
  version = "0.4.2";
  sha256 = "b8583c2d30bd9578bde8c57f36d061f84b31ccd76fe27d60695d61dd4f9a2bd8";
  libraryHaskellDepends = [
    base distributed-process monad-control transformers
    transformers-base
  ];
  homepage = "http://http://haskell-distributed.github.io";
  description = "Orphan instances for MonadBase and MonadBaseControl";
  license = lib.licenses.bsd3;
}
