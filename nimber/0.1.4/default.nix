{ mkDerivation, base, integer-logarithms, lib }:
mkDerivation {
  pname = "nimber";
  version = "0.1.4";
  sha256 = "52a9f7a6ae13d467a37a40e28ea7c6796dbcdcd90901c92bc1f83246113f27cc";
  libraryHaskellDepends = [ base integer-logarithms ];
  homepage = "http://andersk.mit.edu/haskell/nimber/";
  description = "Finite nimber arithmetic";
  license = lib.licenses.bsd3;
}
