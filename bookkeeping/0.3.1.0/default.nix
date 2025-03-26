{ mkDerivation, base, dlist, doctest, Glob, lib, mtl, text, time }:
mkDerivation {
  pname = "bookkeeping";
  version = "0.3.1.0";
  sha256 = "4bdbe9a95e9776d6acc2052b531cc37512ae6e041c763d685c09f34ea22284ce";
  libraryHaskellDepends = [ base dlist mtl text time ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-bookkeeping#readme";
  description = "A module for bookkeeping by double entry";
  license = lib.licenses.mit;
}
