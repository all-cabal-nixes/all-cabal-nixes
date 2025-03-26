{ mkDerivation, base, binary, containers, directory, EdisonAPI
, EdisonCore, filepath, lib, LRU, mtl, stm-io-hooks
}:
mkDerivation {
  pname = "persistent-map";
  version = "0.3.3";
  sha256 = "ea12720431d1f94f3b31ecdfcbdc671f5eecbf6b314731afb7ea46c780299117";
  libraryHaskellDepends = [
    base binary containers directory EdisonAPI EdisonCore filepath LRU
    mtl stm-io-hooks
  ];
  homepage = "http://darcs.monoid.at/persistent-map";
  description = "A thread-safe interface for finite map types with optional persistency support";
  license = "LGPL";
}
