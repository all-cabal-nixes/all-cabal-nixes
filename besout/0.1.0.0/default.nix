{ mkDerivation, base, lib }:
mkDerivation {
  pname = "besout";
  version = "0.1.0.0";
  sha256 = "478faaf0699f0fe8b529d05e5001e926bdff105fb9f82af72e7a98c997c9f88e";
  libraryHaskellDepends = [ base ];
  description = "Extended GCD of polynomials over F_p[x]";
  license = lib.licenses.bsd3;
}
