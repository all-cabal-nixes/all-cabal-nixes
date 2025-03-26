{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixpoint";
  version = "0.1.1";
  sha256 = "eb7e0da7d9ba67c153b2df95732f529b9533e41194a848250e93dbfb02670116";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cse.unsw.edu.au/~rl/code/fixpoint.html";
  description = "Data types as fixpoints";
  license = lib.licenses.bsd3;
}
