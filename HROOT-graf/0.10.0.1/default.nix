{ mkDerivation, base, Cabal, fficxx, fficxx-runtime, HROOT-core
, HROOT-hist, lib, process, stdcxx, template-haskell
}:
mkDerivation {
  pname = "HROOT-graf";
  version = "0.10.0.1";
  sha256 = "c98188cdc126cbf3168dad0d98ad4daf014809c8f5e0bb73e4e3570d0b2379ce";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core HROOT-hist stdcxx
    template-haskell
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT Graf modules";
  license = lib.licensesSpdx."LGPL-2.1-or-later";
}
