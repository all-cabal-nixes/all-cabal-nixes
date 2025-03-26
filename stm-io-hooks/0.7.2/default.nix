{ mkDerivation, array, base, containers, lib, mtl, stm }:
mkDerivation {
  pname = "stm-io-hooks";
  version = "0.7.2";
  sha256 = "9e3fadd3d006f085f7a90abd76208623f9033446958ff61af9ba95edaabf9a1e";
  libraryHaskellDepends = [ array base containers mtl stm ];
  homepage = "http://darcs.monoid.at/stm-io-hooks";
  description = "An STM monad with IO hooks";
  license = lib.licenses.bsd3;
}
