{ mkDerivation, array, base, bytestring, lib, lmdb }:
mkDerivation {
  pname = "lmdb";
  version = "0.1";
  sha256 = "358e8a7c0cd0f17a67933658475facf6e4997a9c0c232ed566166648cb60abc8";
  libraryHaskellDepends = [ array base bytestring ];
  librarySystemDepends = [ lmdb ];
  homepage = "http://github.com/dmbarbour/haskell-lmdb";
  description = "Lightning MDB bindings";
  license = lib.licenses.bsd2;
}
