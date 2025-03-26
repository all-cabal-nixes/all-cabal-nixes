{ mkDerivation, base, lib }:
mkDerivation {
  pname = "alg";
  version = "0.2.1.0";
  sha256 = "9839e74ae36e13b11f2d17564d886b157782039bb21d412277a6b54cce99f48d";
  libraryHaskellDepends = [ base ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
