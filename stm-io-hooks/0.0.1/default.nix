{ mkDerivation, array, base, containers, lib, mtl, stm }:
mkDerivation {
  pname = "stm-io-hooks";
  version = "0.0.1";
  sha256 = "aafca822750cefd6768aff22aa748845f94f8a568a048a01d2ea9694d67266b0";
  libraryHaskellDepends = [ array base containers mtl stm ];
  homepage = "http://darcs.monoid.at/stm-io-hooks";
  description = "An STM monad with IO hooks";
  license = lib.licenses.bsd3;
}
