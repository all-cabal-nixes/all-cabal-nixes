{ mkDerivation, base, bookkeeping, doctest, Glob, lib }:
mkDerivation {
  pname = "bookkeeping-jp";
  version = "0.1.0.1";
  sha256 = "10cb27933f689d38c0bc6e24ae6b1a06cdd9f69aef83dc6aa779c9872410cde5";
  libraryHaskellDepends = [ base bookkeeping ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-bookkeeping-jp#readme";
  description = "Helper functions for Japanese bookkeeping";
  license = lib.licenses.mit;
}
