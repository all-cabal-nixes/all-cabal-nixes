{ mkDerivation, base, dph-base, dph-prim-par, lib, random, repa }:
mkDerivation {
  pname = "repa-examples";
  version = "1.0.0.0";
  sha256 = "aec54e9e7eb3ad11d016514dbf21d422bc74bcedbd73f4ccdfefdb56fc10cec6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base dph-base dph-prim-par random repa
  ];
  homepage = "http://trac.haskell.org/repa";
  description = "Examples using the Repa array library";
  license = lib.licenses.mit;
}
