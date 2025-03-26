{ mkDerivation, base, functor-monadic, lib, ListLike, listsafe
, monad-loops, mtl, numericpeano, parsec, text
}:
mkDerivation {
  pname = "repl-toolkit";
  version = "0.2.0.0";
  sha256 = "26213d63005677b74a570087f1795b1548baa7fbb4f05a06137ae79397551ae2";
  libraryHaskellDepends = [
    base functor-monadic ListLike listsafe monad-loops mtl numericpeano
    parsec text
  ];
  homepage = "https://github.com/ombocomp/repl-toolkit";
  description = "Toolkit for quickly whipping up command-line interfaces";
  license = lib.licenses.asl20;
}
