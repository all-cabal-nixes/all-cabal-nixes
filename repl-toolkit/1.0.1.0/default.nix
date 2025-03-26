{ mkDerivation, aeson, base, bytestring, data-default, directory
, exceptions, filepath, functor-monadic, lib, ListLike, listsafe
, monad-loops, mtl, parsec, semigroupoids, text, transformers
}:
mkDerivation {
  pname = "repl-toolkit";
  version = "1.0.1.0";
  sha256 = "4b170911926fc0ac270ab1e1689d4427c6141a5a67336ad79a675d8a5c0945ef";
  libraryHaskellDepends = [
    aeson base bytestring data-default directory exceptions filepath
    functor-monadic ListLike listsafe monad-loops mtl parsec
    semigroupoids text transformers
  ];
  homepage = "https://github.com/ombocomp/repl-toolkit";
  description = "Toolkit for quickly whipping up config files and command-line interfaces";
  license = lib.licenses.asl20;
}
