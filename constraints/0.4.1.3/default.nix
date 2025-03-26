{ mkDerivation, base, ghc-prim, lib, newtype }:
mkDerivation {
  pname = "constraints";
  version = "0.4.1.3";
  sha256 = "dd4353b66c85980363050566a13d17ad0216f072a06f207cb8d36530ded67af0";
  revision = "1";
  editedCabalFile = "0n9l48c6dwm8yfcya9vxqgrdxzvv20jnccg0dp9kfvxmqgpsq147";
  libraryHaskellDepends = [ base ghc-prim newtype ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd3;
}
