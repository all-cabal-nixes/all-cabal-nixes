{ mkDerivation, base, Cabal, fficxx, fficxx-runtime, HROOT-core
, lib, process, stdcxx, template-haskell
}:
mkDerivation {
  pname = "HROOT-hist";
  version = "0.10.0.1";
  sha256 = "a0a9d718286f8865e04fbb5ece39c132295648d74f0420ee44bf6df0e7fd5f52";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core stdcxx template-haskell
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT Hist modules";
  license = lib.licenses.lgpl21Plus;
}
