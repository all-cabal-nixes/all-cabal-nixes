{ mkDerivation, aeson, base, bytestring, data-default, directory
, exceptions, functor-monadic, lib, ListLike, listsafe, monad-loops
, mtl, numericpeano, parsec, semigroupoids, system-filepath, text
, transformers
}:
mkDerivation {
  pname = "repl-toolkit";
  version = "0.4.0.0";
  sha256 = "23cf48245822b9cffe56e5c331cc14395156de647ad27f52d93a552987f48fe4";
  libraryHaskellDepends = [
    aeson base bytestring data-default directory exceptions
    functor-monadic ListLike listsafe monad-loops mtl numericpeano
    parsec semigroupoids system-filepath text transformers
  ];
  homepage = "https://github.com/ombocomp/repl-toolkit";
  description = "Toolkit for quickly whipping up config files and command-line interfaces";
  license = lib.licenses.asl20;
}
