{ mkDerivation, base, bookkeeping, doctest, Glob, lib
, mono-traversable, text, time
}:
mkDerivation {
  pname = "bookkeeping-jp";
  version = "0.1.1.4";
  sha256 = "36367cb62e52d3a644e7888194a31aae8c0a9b8669efa0790d421dd8b8ea2b81";
  libraryHaskellDepends = [
    base bookkeeping mono-traversable text time
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-bookkeeping-jp#readme";
  description = "Helper functions for Japanese bookkeeping";
  license = lib.licenses.mit;
}
