{ mkDerivation, array, base, containers, lib, mtl, stm }:
mkDerivation {
  pname = "stm-io-hooks";
  version = "0.1.0";
  sha256 = "4f9253f454499c31f6c6d1c384658bb03231a3d05f1c50f1e5c47c649b1936bb";
  libraryHaskellDepends = [ array base containers mtl stm ];
  description = "An STM monad with IO hooks";
  license = lib.licenses.bsd3;
}
