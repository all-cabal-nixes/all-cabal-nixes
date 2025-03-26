{ mkDerivation, array, base, containers, lib, mtl, stm }:
mkDerivation {
  pname = "stm-io-hooks";
  version = "0.3.0";
  sha256 = "21caec5b1221d212464777b53681535511e578cb48f2a8d942e7e703b824e71d";
  libraryHaskellDepends = [ array base containers mtl stm ];
  homepage = "http://darcs.monoid.at/stm-io-hooks";
  description = "An STM monad with IO hooks";
  license = lib.licenses.bsd3;
}
