{ mkDerivation, base, binary, containers, directory, EdisonAPI
, EdisonCore, filepath, lib, LRU, mtl, stm-io-hooks
}:
mkDerivation {
  pname = "persistent-map";
  version = "0.3.5";
  sha256 = "78c3c958d530de04c536fbcbf4a35dd212a64d19d88122e5a6fdf93ebb91c02a";
  libraryHaskellDepends = [
    base binary containers directory EdisonAPI EdisonCore filepath LRU
    mtl stm-io-hooks
  ];
  homepage = "http://darcs.monoid.at/persistent-map";
  description = "A thread-safe (STM) persistency interface for finite map types";
  license = "LGPL";
}
