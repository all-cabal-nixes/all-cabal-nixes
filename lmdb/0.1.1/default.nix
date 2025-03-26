{ mkDerivation, array, base, bytestring, lib, lmdb }:
mkDerivation {
  pname = "lmdb";
  version = "0.1.1";
  sha256 = "7666aefdaf3d1bb7367ace57580d90a33b53d9455f2a9a7614a9d6499a0cbed9";
  libraryHaskellDepends = [ array base bytestring ];
  librarySystemDepends = [ lmdb ];
  homepage = "http://github.com/dmbarbour/haskell-lmdb";
  description = "Lightning MDB bindings";
  license = lib.licenses.bsd2;
}
