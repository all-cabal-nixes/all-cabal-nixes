{ mkDerivation, base, binary, directory, EdisonAPI, EdisonCore
, filepath, lib, LRU, mtl, stm-io-hooks
}:
mkDerivation {
  pname = "persistent-map";
  version = "0.1.1";
  sha256 = "36ace595653c2c47b5e6d244efc8d96bf63cbb745d2eb07760d477824162e3ed";
  libraryHaskellDepends = [
    base binary directory EdisonAPI EdisonCore filepath LRU mtl
    stm-io-hooks
  ];
  homepage = "http://darcs.monoid.at/persistent-map";
  description = "A thread-safe interface for finite map types with optional persistency support";
  license = "LGPL";
}
