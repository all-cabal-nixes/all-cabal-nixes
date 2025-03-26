{ mkDerivation, base, lib, monad-abort-fd, monad-control
, transformers, transformers-abort, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-finally";
  version = "0.1.0.1";
  sha256 = "d8df8f664e12b07715e8c51c25d57050cfc4cc7b154ad2531613b351354e5561";
  libraryHaskellDepends = [
    base monad-abort-fd monad-control transformers transformers-abort
    transformers-base transformers-compat
  ];
  homepage = "https://github.com/mvv/monad-finally";
  description = "Guard monadic computations with cleanup actions";
  license = lib.licenses.bsd3;
}
