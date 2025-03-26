{ mkDerivation, base, lib, monad-abort-fd, monad-control
, transformers, transformers-abort, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-finally";
  version = "0.1.1";
  sha256 = "0b0ea1e2b60b618724bbef07767878529c41bf7ddfb0c934d71a6f00285a4b38";
  libraryHaskellDepends = [
    base monad-abort-fd monad-control transformers transformers-abort
    transformers-base transformers-compat
  ];
  homepage = "https://github.com/mvv/monad-finally";
  description = "Guard monadic computations with cleanup actions";
  license = lib.licenses.bsd3;
}
