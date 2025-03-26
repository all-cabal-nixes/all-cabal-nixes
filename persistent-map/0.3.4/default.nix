{ mkDerivation, base, binary, containers, directory, EdisonAPI
, EdisonCore, filepath, lib, LRU, mtl, stm-io-hooks
}:
mkDerivation {
  pname = "persistent-map";
  version = "0.3.4";
  sha256 = "7c016242d3d1da71b0c2f1e588bc8b8802346d8d3f21cab079ed4fda31ad8713";
  libraryHaskellDepends = [
    base binary containers directory EdisonAPI EdisonCore filepath LRU
    mtl stm-io-hooks
  ];
  homepage = "http://darcs.monoid.at/persistent-map";
  description = "A thread-safe (STM) interface for finite map types with persistency support";
  license = "LGPL";
}
