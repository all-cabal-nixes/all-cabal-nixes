{ mkDerivation, array, base, containers, lib, mtl, stm }:
mkDerivation {
  pname = "stm-io-hooks";
  version = "0.7.5";
  sha256 = "f066b454c1c9f33c82d9858ddcd42c9f480d4f6bc004dda5138dfc5c41a27f6d";
  libraryHaskellDepends = [ array base containers mtl stm ];
  homepage = "http://darcs.monoid.at/stm-io-hooks";
  description = "STM with IO hooks";
  license = lib.licenses.bsd3;
}
