{ mkDerivation, base, lib }:
mkDerivation {
  pname = "split";
  version = "0.1.4.2";
  sha256 = "893ac1c8a8d8659c12aef7a263dccb28e2e8f7867bad71fd43279348f83e7127";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~byorgey/code/split";
  description = "Combinator library for splitting lists";
  license = lib.licenses.bsd3;
}
