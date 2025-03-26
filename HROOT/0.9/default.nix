{ mkDerivation, base, fficxx, fficxx-runtime, HROOT-core
, HROOT-graf, HROOT-hist, HROOT-io, HROOT-math, HROOT-tree, lib
, template-haskell
}:
mkDerivation {
  pname = "HROOT";
  version = "0.9";
  sha256 = "5a8e948e0970d901feafdc184270f1631314512b4bd967f0f16c83a640d1b975";
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core HROOT-graf HROOT-hist
    HROOT-io HROOT-math HROOT-tree template-haskell
  ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Haskell binding to the ROOT data analysis framework";
  license = lib.licenses.lgpl21Only;
}
