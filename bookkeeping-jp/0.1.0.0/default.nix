{ mkDerivation, base, bookkeeping, doctest, Glob, lib }:
mkDerivation {
  pname = "bookkeeping-jp";
  version = "0.1.0.0";
  sha256 = "bea962d1aca0b3b09f5a7cdb2a957371c2b8c62170d864bac0351d391cd7bbcc";
  libraryHaskellDepends = [ base bookkeeping ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-bookkeeping-jp#readme";
  description = "Helper functions for Japanese bookkeeping";
  license = lib.licenses.mit;
}
