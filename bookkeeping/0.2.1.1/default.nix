{ mkDerivation, base, dlist, doctest, Glob, lib, mtl, text, time }:
mkDerivation {
  pname = "bookkeeping";
  version = "0.2.1.1";
  sha256 = "d920c7865a11a35af8147e79e2c48028831d5f6c0227cdf2ee65ec32b0e17fb5";
  libraryHaskellDepends = [ base dlist mtl text time ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-bookkeeping#readme";
  description = "A module for bookkeeping by double entry";
  license = lib.licenses.mit;
}
