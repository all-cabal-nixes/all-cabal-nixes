{ mkDerivation, aeson, base, bytestring, data-default, directory
, exceptions, functor-monadic, lib, ListLike, listsafe, monad-loops
, mtl, numericpeano, parsec, system-filepath, text, transformers
}:
mkDerivation {
  pname = "repl-toolkit";
  version = "0.3.1.0";
  sha256 = "76bf7bd7da3956c86f09dbe364e927132ab02f3aed5174f3edd9019b5f64c2ad";
  libraryHaskellDepends = [
    aeson base bytestring data-default directory exceptions
    functor-monadic ListLike listsafe monad-loops mtl numericpeano
    parsec system-filepath text transformers
  ];
  homepage = "https://github.com/ombocomp/repl-toolkit";
  description = "Toolkit for quickly whipping up config files and command-line interfaces";
  license = lib.licenses.asl20;
}
