{ mkDerivation, base, bookkeeping, doctest, Glob, lib
, mono-traversable, text, time
}:
mkDerivation {
  pname = "bookkeeping-jp";
  version = "0.1.1.3";
  sha256 = "ed51e39bd237bbf82f1ede906e59a168c8d88fc06d8f9b6bb6cddc5182c0ee1b";
  libraryHaskellDepends = [
    base bookkeeping mono-traversable text time
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-bookkeeping-jp#readme";
  description = "Helper functions for Japanese bookkeeping";
  license = lib.licenses.mit;
}
