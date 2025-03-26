{ mkDerivation, base, Cabal, fficxx-runtime, lib, process, stdcxx
, template-haskell
}:
mkDerivation {
  pname = "HROOT-core";
  version = "0.10.0.3";
  sha256 = "d2715bb5a09328a16afd7181810c79102eb6f444dd7ff4cde565e66a835b62dd";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx-runtime stdcxx template-haskell
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT Core modules";
  license = lib.licenses.lgpl21Plus;
}
