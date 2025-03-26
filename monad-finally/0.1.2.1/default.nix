{ mkDerivation, base, lib, monad-abort-fd, monad-control
, transformers, transformers-abort, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-finally";
  version = "0.1.2.1";
  sha256 = "f680cd48419295151534b02e116381481671ea69c5048976306237ce92d1cb6b";
  libraryHaskellDepends = [
    base monad-abort-fd monad-control transformers transformers-abort
    transformers-base transformers-compat
  ];
  homepage = "https://github.com/mvv/monad-finally";
  description = "Guard monadic computations with cleanup actions";
  license = lib.licenses.bsd3;
}
