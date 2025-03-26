{ mkDerivation, base, EdisonAPI, EdisonCore, lib, LRU, mtl
, stm-io-hooks
}:
mkDerivation {
  pname = "persistent-map";
  version = "0.0.0";
  sha256 = "2bfbc0cee5777e943baa0fe4bd9f95cd7953d80d204ac3977a4d7b9263f456f0";
  libraryHaskellDepends = [
    base EdisonAPI EdisonCore LRU mtl stm-io-hooks
  ];
  homepage = "http://darcs.monoid.at/persistent-map";
  description = "A thread-safe interface for finite map types with optional persistency support";
  license = "LGPL";
}
