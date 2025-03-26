{ mkDerivation, aeson, base, bytestring, data-default, directory
, exceptions, filepath, functor-monadic, lib, ListLike, listsafe
, monad-loops, mtl, parsec, semigroupoids, text, transformers
}:
mkDerivation {
  pname = "repl-toolkit";
  version = "1.0.0.1";
  sha256 = "f6b6c55a73c4408381204b22edf05a8b2681eef23ec7631c2a919b28609be79a";
  libraryHaskellDepends = [
    aeson base bytestring data-default directory exceptions filepath
    functor-monadic ListLike listsafe monad-loops mtl parsec
    semigroupoids text transformers
  ];
  homepage = "https://github.com/ombocomp/repl-toolkit";
  description = "Toolkit for quickly whipping up config files and command-line interfaces";
  license = lib.licenses.asl20;
}
