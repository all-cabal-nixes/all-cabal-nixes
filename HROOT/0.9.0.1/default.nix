{ mkDerivation, base, fficxx, fficxx-runtime, HROOT-core
, HROOT-graf, HROOT-hist, HROOT-io, HROOT-math, HROOT-tree, lib
, template-haskell
}:
mkDerivation {
  pname = "HROOT";
  version = "0.9.0.1";
  sha256 = "e8a677131caf8cef55d725a00993a22ed63792900617baa0189be72639a483d5";
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core HROOT-graf HROOT-hist
    HROOT-io HROOT-math HROOT-tree template-haskell
  ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Haskell binding to the ROOT data analysis framework";
  license = lib.licenses.lgpl21Only;
}
