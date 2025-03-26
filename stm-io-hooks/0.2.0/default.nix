{ mkDerivation, array, base, containers, lib, mtl, stm }:
mkDerivation {
  pname = "stm-io-hooks";
  version = "0.2.0";
  sha256 = "de02c7402118ddc12f5b86a554c612f2e2c225600ecdc5988a506a5184e5ae77";
  libraryHaskellDepends = [ array base containers mtl stm ];
  homepage = "http://darcs.monoid.at/stm-io-hooks";
  description = "An STM monad with IO hooks";
  license = lib.licenses.bsd3;
}
