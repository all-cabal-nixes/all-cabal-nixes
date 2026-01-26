{ mkDerivation, base, Cabal, HROOT-core, HROOT-graf, HROOT-hist
, HROOT-io, HROOT-math, HROOT-net, HROOT-tree, lib, process
}:
mkDerivation {
  pname = "HROOT";
  version = "0.10.0.3";
  sha256 = "423b8f8d0a4e48aac15fdfbe433185480570a7f67f38bf424b32da7045433911";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base HROOT-core HROOT-graf HROOT-hist HROOT-io HROOT-math HROOT-net
    HROOT-tree
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to the ROOT data analysis framework";
  license = lib.licensesSpdx."LGPL-2.1-or-later";
}
