{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "kangaroo";
  version = "0.1.0";
  sha256 = "2f3e13ccf9e47d58387e4f27ac00ccbc7532aee0e5276cde937259cc0c48a462";
  libraryHaskellDepends = [ array base ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Random access binary combinator parser";
  license = lib.licenses.bsd3;
}
