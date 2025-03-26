{ mkDerivation, array, base, lib, lmdb }:
mkDerivation {
  pname = "lmdb";
  version = "0.2.5";
  sha256 = "80552856211cdce06b808685d621bdd9c33a5ac5540a4dafe120c6b20c901c7d";
  libraryHaskellDepends = [ array base ];
  librarySystemDepends = [ lmdb ];
  homepage = "http://github.com/dmbarbour/haskell-lmdb";
  description = "Lightning MDB bindings";
  license = lib.licenses.bsd2;
}
