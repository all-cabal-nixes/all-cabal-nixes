{ mkDerivation, array, base, lib, lmdb }:
mkDerivation {
  pname = "lmdb";
  version = "0.2.1";
  sha256 = "face4b1392816ab98d48b9372c076dbf2949a3b53ebdbbe03f010a46e47d3cff";
  libraryHaskellDepends = [ array base ];
  librarySystemDepends = [ lmdb ];
  homepage = "http://github.com/dmbarbour/haskell-lmdb";
  description = "Lightning MDB bindings";
  license = lib.licenses.bsd2;
}
