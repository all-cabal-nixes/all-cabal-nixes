{ mkDerivation, base, Cabal, fficxx-runtime, HROOT-core, HROOT-hist
, lib, process, stdcxx, template-haskell
}:
mkDerivation {
  pname = "HROOT-graf";
  version = "0.10.0.3";
  sha256 = "6ffd2327fc4b99bcf8098945a5e3f30a78a2b9910453010dc39ba911d2279311";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx-runtime HROOT-core HROOT-hist stdcxx template-haskell
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT Graf modules";
  license = lib.licenses.lgpl21Plus;
}
