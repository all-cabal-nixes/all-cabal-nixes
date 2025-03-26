{ mkDerivation, base, lib }:
mkDerivation {
  pname = "split";
  version = "0.1.4.1";
  sha256 = "05030d8c74035c802ab1598739899c036adf15e7b1a5f25bb74b983a9616b631";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~byorgey/code/split";
  description = "Combinator library for splitting lists";
  license = lib.licenses.bsd3;
}
