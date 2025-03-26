{ mkDerivation, base, Cabal, fficxx, fficxx-runtime, HROOT-core
, HROOT-io, lib, process, RHTTP, stdcxx, template-haskell
}:
mkDerivation {
  pname = "HROOT-net";
  version = "0.10.0.2";
  sha256 = "d33e381acde0552c5bcd446f7128dd7b9a3c68e14a2e1794caa5558ed6fc80d3";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core HROOT-io stdcxx
    template-haskell
  ];
  librarySystemDepends = [ RHTTP ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT Net modules";
  license = lib.licenses.lgpl21Plus;
}
