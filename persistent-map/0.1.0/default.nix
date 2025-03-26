{ mkDerivation, base, binary, directory, EdisonAPI, EdisonCore
, filepath, lib, LRU, mtl, stm-io-hooks
}:
mkDerivation {
  pname = "persistent-map";
  version = "0.1.0";
  sha256 = "3c27091f378fb6433a5060c1f51a5c58abac5dba90b27c0888e6a15404bb97d6";
  libraryHaskellDepends = [
    base binary directory EdisonAPI EdisonCore filepath LRU mtl
    stm-io-hooks
  ];
  homepage = "http://darcs.monoid.at/persistent-map";
  description = "A thread-safe interface for finite map types with optional persistency support";
  license = "LGPL";
}
