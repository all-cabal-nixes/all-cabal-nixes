{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "monad-supply";
  version = "0.4";
  sha256 = "487a4c353970bf646c8ebc3885b760c2bc5d098b59856fb1cb3470588a4c7b63";
  libraryHaskellDepends = [ base mtl ];
  description = "Stateful supply monad";
  license = "unknown";
}
