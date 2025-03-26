{ mkDerivation, base, distributed-process, lib, monad-control
, transformers, transformers-base
}:
mkDerivation {
  pname = "distributed-process-monad-control";
  version = "0.5.1.3";
  sha256 = "a1ff561dacf4cf5fee863469ce17804f703f63812acdee16c188655126e5f49b";
  libraryHaskellDepends = [
    base distributed-process monad-control transformers
    transformers-base
  ];
  homepage = "http://haskell-distributed.github.io";
  description = "Orphan instances for MonadBase and MonadBaseControl";
  license = lib.licenses.bsd3;
}
