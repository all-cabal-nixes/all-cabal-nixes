{ mkDerivation, base, lib, non-empty, utility-ht }:
mkDerivation {
  pname = "fixed-length";
  version = "0.0";
  sha256 = "2574418578f2c00ca2fe3f89a2991706a858e3583683e395e262f9b4078d0cf6";
  revision = "1";
  editedCabalFile = "06kqsriqh7cpc4iilqnvfh5hzgwisd06y7g0mbaavzsljn5w4aq5";
  libraryHaskellDepends = [ base non-empty utility-ht ];
  homepage = "http://code.haskell.org/~thielema/fixed-length/";
  description = "Lists with statically known length based on non-empty package";
  license = lib.licenses.bsd3;
}
