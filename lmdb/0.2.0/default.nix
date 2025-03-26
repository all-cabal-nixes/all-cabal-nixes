{ mkDerivation, array, base, bytestring, lib, lmdb }:
mkDerivation {
  pname = "lmdb";
  version = "0.2.0";
  sha256 = "081c5a1e2c660a7e4865f8eaca01084b794171ff0d2a69c6ffd12c59b912879d";
  libraryHaskellDepends = [ array base bytestring ];
  librarySystemDepends = [ lmdb ];
  homepage = "http://github.com/dmbarbour/haskell-lmdb";
  description = "Lightning MDB bindings";
  license = lib.licenses.bsd2;
}
