{ mkDerivation, array, base, lib, lmdb }:
mkDerivation {
  pname = "lmdb";
  version = "0.2.2";
  sha256 = "4755246d43f42d1c2edec7b1936cce99fc84b6ef1bf8eff1308315af81a30314";
  libraryHaskellDepends = [ array base ];
  librarySystemDepends = [ lmdb ];
  homepage = "http://github.com/dmbarbour/haskell-lmdb";
  description = "Lightning MDB bindings";
  license = lib.licenses.bsd2;
}
