{ mkDerivation, base, lib }:
mkDerivation {
  pname = "randproc";
  version = "0.3";
  sha256 = "453cdd7bc695a113d6a19ccd674fe43857f6ee4c3d89f2282f6e4ddbacf20df3";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/Random_Processes";
  description = "Data structures and support functions for working with random processes";
  license = lib.licenses.bsd3;
}
