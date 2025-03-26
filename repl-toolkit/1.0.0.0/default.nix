{ mkDerivation, aeson, base, bytestring, data-default, directory
, exceptions, filepath, functor-monadic, lib, ListLike, listsafe
, monad-loops, mtl, parsec, semigroupoids, text, transformers
}:
mkDerivation {
  pname = "repl-toolkit";
  version = "1.0.0.0";
  sha256 = "8a1f99cb3462def75ba8c72562c11ec257586ff623306dc0b90d81e181f48b34";
  libraryHaskellDepends = [
    aeson base bytestring data-default directory exceptions filepath
    functor-monadic ListLike listsafe monad-loops mtl parsec
    semigroupoids text transformers
  ];
  homepage = "https://github.com/ombocomp/repl-toolkit";
  description = "Toolkit for quickly whipping up config files and command-line interfaces";
  license = lib.licenses.asl20;
}
