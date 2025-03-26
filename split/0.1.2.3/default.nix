{ mkDerivation, base, lib }:
mkDerivation {
  pname = "split";
  version = "0.1.2.3";
  sha256 = "68fa4206a78c94a04e184725d5337175825c6b05de09eb4f27eb9e1769c6bd71";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~byorgey/code/split";
  description = "Combinator library for splitting lists";
  license = lib.licenses.bsd3;
}
