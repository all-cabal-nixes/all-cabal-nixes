{ mkDerivation, base, binary, directory, EdisonAPI, EdisonCore
, filepath, lib, LRU, mtl, stm-io-hooks
}:
mkDerivation {
  pname = "persistent-map";
  version = "0.2.2";
  sha256 = "401daa7de513fb80c5dcd06efb34b00c6369facfe6d14e681d52538347e32d57";
  libraryHaskellDepends = [
    base binary directory EdisonAPI EdisonCore filepath LRU mtl
    stm-io-hooks
  ];
  homepage = "http://darcs.monoid.at/persistent-map";
  description = "A thread-safe interface for finite map types with optional persistency support";
  license = "LGPL";
}
