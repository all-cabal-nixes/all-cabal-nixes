{ mkDerivation, base, functor-monadic, lib, ListLike, listsafe
, monad-loops, mtl, numericpeano, parsec, text
}:
mkDerivation {
  pname = "repl-toolkit";
  version = "0.1.0.0";
  sha256 = "f28471317c4855cbdff807d56563194d14ea2418a17249f30b6e13d3cb8d7963";
  libraryHaskellDepends = [
    base functor-monadic ListLike listsafe monad-loops mtl numericpeano
    parsec text
  ];
  homepage = "https://github.com/ombocomp/repl-toolkit";
  description = "Toolkit for quickly whipping up command-line interfaces";
  license = lib.licenses.asl20;
}
