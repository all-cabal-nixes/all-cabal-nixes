{ mkDerivation, array, base, lib, mtl, stm }:
mkDerivation {
  pname = "stm-io-hooks";
  version = "1.1.2";
  sha256 = "6c7b1529aca748b4a6d2c4269ab1fdf00cd7ab474ff8a9e0343f8185260b3a08";
  libraryHaskellDepends = [ array base mtl stm ];
  description = "Launch your IO-actions from within the STM monad";
  license = lib.licenses.bsd3;
}
