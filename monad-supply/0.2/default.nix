{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "monad-supply";
  version = "0.2";
  sha256 = "9bb0702acfdafb6def33ef949302a402e4cdb365a0b7bb35eaa72e2cf41cd1b6";
  libraryHaskellDepends = [ base mtl ];
  description = "Stateful supply monad";
  license = "unknown";
}
