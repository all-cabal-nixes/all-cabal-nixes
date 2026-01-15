{ mkDerivation, base, lib, liquidhaskell }:
mkDerivation {
  pname = "liquid-finfield";
  version = "0.9.12.2.1";
  sha256 = "e4d3f46eb7dd2280ccc2557352849032c13c259344dbe61ec3627803f947705c";
  libraryHaskellDepends = [ base liquidhaskell ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Finite field utilities for LiquidHaskell (requires cvc5)";
  license = lib.licenses.bsd3;
}
