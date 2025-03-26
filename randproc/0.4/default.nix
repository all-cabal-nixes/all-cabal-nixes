{ mkDerivation, base, lib }:
mkDerivation {
  pname = "randproc";
  version = "0.4";
  sha256 = "a779a5ae0b31cc6029c0312834cc5affc5d0279903e4b6f2b0c16eeed2106039";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/Random_Processes";
  description = "Data structures and support functions for working with random processes";
  license = lib.licenses.bsd3;
}
