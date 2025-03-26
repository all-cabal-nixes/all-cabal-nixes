{ mkDerivation, array, base, containers, lib, mtl, stm }:
mkDerivation {
  pname = "stm-io-hooks";
  version = "0.6.0";
  sha256 = "d4d738cee6ccd96bf2803f1a1373be94b3b6c1eb3c8d1b7697d21f9192d19eef";
  libraryHaskellDepends = [ array base containers mtl stm ];
  homepage = "http://darcs.monoid.at/stm-io-hooks";
  description = "An STM monad with IO hooks";
  license = lib.licenses.bsd3;
}
