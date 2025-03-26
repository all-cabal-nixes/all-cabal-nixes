{ mkDerivation, base, hkd, lib, template-haskell, text }:
mkDerivation {
  pname = "hkd-records";
  version = "0.0.5";
  sha256 = "d73717dda3b2dca3ad2b6154a613203a7deeb0614d6589b1ee3fe4e6ece46b07";
  libraryHaskellDepends = [ base hkd template-haskell text ];
  description = "higher kinded record operations";
  license = lib.licenses.bsd3;
}
