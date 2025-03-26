{ mkDerivation, base, Cabal, fficxx, fficxx-runtime, HROOT-core
, HROOT-hist, lib, process, stdcxx, template-haskell
}:
mkDerivation {
  pname = "HROOT-graf";
  version = "0.10.0.2";
  sha256 = "cadeed09b5a28bc784d3fd054a5ca139f7a8ad2cb0f5047837e0b30314c5cc61";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core HROOT-hist stdcxx
    template-haskell
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT Graf modules";
  license = lib.licenses.lgpl21Plus;
}
