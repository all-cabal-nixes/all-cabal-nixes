{ mkDerivation, base, ghc-prim, lib, newtype }:
mkDerivation {
  pname = "constraints";
  version = "0.3.0.1";
  sha256 = "0fc80410c124084bb56ba7833092ee8b2ac7cb4dc7332fb636aae353e805ed44";
  revision = "1";
  editedCabalFile = "1fjic9wpiiiyl3zsry36dq68ynnxkypzssp8qflmjqsa6fmjmw1n";
  libraryHaskellDepends = [ base ghc-prim newtype ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd3;
}
