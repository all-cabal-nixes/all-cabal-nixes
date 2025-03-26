{ mkDerivation, base, exceptions, functor-monadic, lib, ListLike
, listsafe, monad-loops, mtl, numericpeano, parsec, text
, transformers
}:
mkDerivation {
  pname = "repl-toolkit";
  version = "0.3.0.0";
  sha256 = "e2a68649f7147b299b3599a5bd5e5352e48cb4fd12264c8c300f23fb83b5d4a6";
  libraryHaskellDepends = [
    base exceptions functor-monadic ListLike listsafe monad-loops mtl
    numericpeano parsec text transformers
  ];
  homepage = "https://github.com/ombocomp/repl-toolkit";
  description = "Toolkit for quickly whipping up command-line interfaces";
  license = lib.licenses.asl20;
}
