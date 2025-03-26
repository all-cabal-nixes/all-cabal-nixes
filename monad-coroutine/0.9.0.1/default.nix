{ mkDerivation, base, lib, monad-parallel, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-coroutine";
  version = "0.9.0.1";
  sha256 = "32f231f64a6d0192734bbb7649ef7c74eecbd6c478a4efb8b20b9edc01476981";
  libraryHaskellDepends = [
    base monad-parallel transformers transformers-compat
  ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-coroutine";
  description = "Coroutine monad transformer for suspending and resuming monadic computations";
  license = "GPL";
}
