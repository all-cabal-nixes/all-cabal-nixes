{ mkDerivation, base, fixed-point, lib, vector }:
mkDerivation {
  pname = "fixed-point-vector";
  version = "0.5.0.0";
  sha256 = "866514273d899427699e0253ceee6917bca63fe6847e44c534cc8a88e1d18fb7";
  libraryHaskellDepends = [ base fixed-point vector ];
  description = "Unbox instances for the fixed-point package";
  license = lib.licenses.mit;
}
