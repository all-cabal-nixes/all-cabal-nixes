{ mkDerivation, base, Cabal, fficxx, fficxx-runtime, HROOT-core
, lib, process, stdcxx, template-haskell
}:
mkDerivation {
  pname = "HROOT-io";
  version = "0.10.0.1";
  sha256 = "04c1ec60f2d22399d89623094b770567838b5c5cd0d5ed4255c4e651adef96e7";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core stdcxx template-haskell
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT IO modules";
  license = lib.licenses.lgpl21Plus;
}
