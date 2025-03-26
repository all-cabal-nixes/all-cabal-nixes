{ mkDerivation, base, indexed, lib, synchronous-channels }:
mkDerivation {
  pname = "simple-sessions";
  version = "0.1.3";
  sha256 = "c5cf055d0f41d68332363f676720c742b110d2d622b466af14f7a51ac3534b21";
  libraryHaskellDepends = [ base indexed synchronous-channels ];
  homepage = "http://www.eecs.harvard.edu/~tov/pubs/haskell-session-types/";
  description = "A simple implementation of session types";
  license = lib.licenses.bsd3;
}
