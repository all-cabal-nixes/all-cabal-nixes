{ mkDerivation, base, lib, monad-abort-fd, monad-control
, transformers, transformers-abort, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-finally";
  version = "0.1";
  sha256 = "4dfbbdbb642c0eec98056f8fd499551d0acffeb1a96b21f008264094993ab7e7";
  libraryHaskellDepends = [
    base monad-abort-fd monad-control transformers transformers-abort
    transformers-base transformers-compat
  ];
  homepage = "https://github.com/mvv/monad-finally";
  description = "Guard monadic computations with cleanup actions";
  license = lib.licenses.bsd3;
}
