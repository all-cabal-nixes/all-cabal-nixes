{ mkDerivation, base, fixed-point, lib, vector-space }:
mkDerivation {
  pname = "fixed-point-vector-space";
  version = "0.5.0.0";
  sha256 = "b1fe54ebfcef4254c2f8a46459199cd69b835b84d018a9ad5bcf990ac105654f";
  libraryHaskellDepends = [ base fixed-point vector-space ];
  description = "vector-space instances for the fixed-point package";
  license = lib.licenses.mit;
}
