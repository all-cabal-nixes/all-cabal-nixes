{ mkDerivation, base, dlist, doctest, Glob, lib, mtl, text, time }:
mkDerivation {
  pname = "bookkeeping";
  version = "0.3.3.0";
  sha256 = "e605fc424119fb4319eac2a553a02cacba5e53f542fb97e1eb7a519df2da1110";
  libraryHaskellDepends = [ base dlist mtl text time ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-bookkeeping#readme";
  description = "A module for bookkeeping by double entry";
  license = lib.licenses.mit;
}
