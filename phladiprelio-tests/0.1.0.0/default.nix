{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phladiprelio-tests";
  version = "0.1.0.0";
  sha256 = "9461c9b5a927a95d13aecc43e13ed939f250dfdb8466e0626f1993ad5650f8df";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phladiprelio-tests";
  description = "Common for Ukrainian and general data for test mode";
  license = lib.licenses.mit;
}
