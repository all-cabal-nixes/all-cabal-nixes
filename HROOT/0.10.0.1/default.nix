{ mkDerivation, base, Cabal, HROOT-core, HROOT-graf, HROOT-hist
, HROOT-io, HROOT-math, HROOT-net, HROOT-tree, lib, process
}:
mkDerivation {
  pname = "HROOT";
  version = "0.10.0.1";
  sha256 = "791786a536b2304d8327f4a8189b2d4b46fb637bd61b4a0c50763869005b899a";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base HROOT-core HROOT-graf HROOT-hist HROOT-io HROOT-math HROOT-net
    HROOT-tree
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to the ROOT data analysis framework";
  license = lib.licensesSpdx."LGPL-2.1-or-later";
}
