{ mkDerivation, base, lib }:
mkDerivation {
  pname = "GaussQuadIntegration";
  version = "0.1";
  sha256 = "a2dfacf200b0dbfafd4c76e7e0c75532d46dec59db42f2fac5680c902ac0216d";
  libraryHaskellDepends = [ base ];
  description = "Non-adaptive Gaussian quadrature for numeric integraton";
  license = lib.licenses.bsd3;
}
