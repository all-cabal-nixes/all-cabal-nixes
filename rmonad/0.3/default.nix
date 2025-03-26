{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "rmonad";
  version = "0.3";
  sha256 = "8883c5ac3b72ac5f088d2c0dca279e01d2004793712b84361ef827cb20fb6aba";
  libraryHaskellDepends = [ base containers ];
  description = "Restricted monad library";
  license = lib.licenses.bsd3;
}
