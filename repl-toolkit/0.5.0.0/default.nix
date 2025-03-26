{ mkDerivation, aeson, base, bytestring, data-default, directory
, exceptions, filepath, functor-monadic, lib, ListLike, listsafe
, monad-loops, mtl, numericpeano, parsec, semigroupoids, text
, transformers
}:
mkDerivation {
  pname = "repl-toolkit";
  version = "0.5.0.0";
  sha256 = "781353e8eccb38ce0d068f754852d5d00e2f829a61d1e89660bdba4fc6811254";
  libraryHaskellDepends = [
    aeson base bytestring data-default directory exceptions filepath
    functor-monadic ListLike listsafe monad-loops mtl numericpeano
    parsec semigroupoids text transformers
  ];
  homepage = "https://github.com/ombocomp/repl-toolkit";
  description = "Toolkit for quickly whipping up config files and command-line interfaces";
  license = lib.licenses.asl20;
}
