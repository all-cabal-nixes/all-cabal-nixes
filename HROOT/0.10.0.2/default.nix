{ mkDerivation, base, Cabal, HROOT-core, HROOT-graf, HROOT-hist
, HROOT-io, HROOT-math, HROOT-net, HROOT-tree, lib, process
}:
mkDerivation {
  pname = "HROOT";
  version = "0.10.0.2";
  sha256 = "abaed6f4520704c4a07c85c2ac34d49607fb60a41c45896978f04ad8c80325ea";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base HROOT-core HROOT-graf HROOT-hist HROOT-io HROOT-math HROOT-net
    HROOT-tree
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to the ROOT data analysis framework";
  license = lib.licenses.lgpl21Plus;
}
