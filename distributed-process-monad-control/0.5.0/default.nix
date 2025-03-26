{ mkDerivation, base, distributed-process, lib, monad-control
, transformers, transformers-base
}:
mkDerivation {
  pname = "distributed-process-monad-control";
  version = "0.5.0";
  sha256 = "d3a29f0480b3b7600335b36aa1e7bc87c744dc60a645b19de2a76a7d1bef46c9";
  libraryHaskellDepends = [
    base distributed-process monad-control transformers
    transformers-base
  ];
  homepage = "http://haskell-distributed.github.io";
  description = "Orphan instances for MonadBase and MonadBaseControl";
  license = lib.licenses.bsd3;
}
