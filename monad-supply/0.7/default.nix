{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "monad-supply";
  version = "0.7";
  sha256 = "e58b0c5de8726d7a702603871a959c321a77f9465ed877c0bd32676089cc069d";
  libraryHaskellDepends = [ base mtl ];
  description = "Stateful supply monad";
  license = lib.licenses.mit;
}
