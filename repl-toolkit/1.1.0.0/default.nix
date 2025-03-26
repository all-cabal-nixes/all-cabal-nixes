{ mkDerivation, aeson, base, bytestring, data-default, directory
, exceptions, filepath, functor-monadic, lib, ListLike, listsafe
, monad-loops, mtl, parsec, semigroupoids, text, transformers
}:
mkDerivation {
  pname = "repl-toolkit";
  version = "1.1.0.0";
  sha256 = "f6cf40598841d6aefda7104ab331c114d67acb35292162a2cc591a7558b0edb7";
  libraryHaskellDepends = [
    aeson base bytestring data-default directory exceptions filepath
    functor-monadic ListLike listsafe monad-loops mtl parsec
    semigroupoids text transformers
  ];
  homepage = "https://github.com/ombocomp/repl-toolkit";
  description = "Toolkit for quickly whipping up config files and command-line interfaces";
  license = lib.licenses.asl20;
}
