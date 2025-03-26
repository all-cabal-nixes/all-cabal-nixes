{ mkDerivation, array, base, lib, lmdb }:
mkDerivation {
  pname = "lmdb";
  version = "0.2.4";
  sha256 = "8a2bd55c3af02c3c8b5eeac835f33192ba17d0d8aa28b3d35db8158fac3184b9";
  libraryHaskellDepends = [ array base ];
  librarySystemDepends = [ lmdb ];
  homepage = "http://github.com/dmbarbour/haskell-lmdb";
  description = "Lightning MDB bindings";
  license = lib.licenses.bsd2;
}
