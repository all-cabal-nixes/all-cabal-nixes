{ mkDerivation, base, lib, monad-abort-fd, monad-control
, transformers, transformers-abort, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-finally";
  version = "0.1.2";
  sha256 = "bf0bea5568c8edc7e9a6baf58825bcb708b79a6c9a2341e8302e3b44ceabe9ed";
  libraryHaskellDepends = [
    base monad-abort-fd monad-control transformers transformers-abort
    transformers-base transformers-compat
  ];
  homepage = "https://github.com/mvv/monad-finally";
  description = "Guard monadic computations with cleanup actions";
  license = lib.licenses.bsd3;
}
