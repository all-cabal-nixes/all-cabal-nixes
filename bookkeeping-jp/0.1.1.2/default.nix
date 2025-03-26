{ mkDerivation, base, bookkeeping, doctest, Glob, lib
, mono-traversable, text, time
}:
mkDerivation {
  pname = "bookkeeping-jp";
  version = "0.1.1.2";
  sha256 = "fbb5f1470e698b72ea1d2f34fa3ad8fb620d90369af81191be10b96f60a11144";
  libraryHaskellDepends = [
    base bookkeeping mono-traversable text time
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-bookkeeping-jp#readme";
  description = "Helper functions for Japanese bookkeeping";
  license = lib.licenses.mit;
}
