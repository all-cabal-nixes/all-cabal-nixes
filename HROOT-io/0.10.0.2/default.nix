{ mkDerivation, base, Cabal, fficxx, fficxx-runtime, HROOT-core
, lib, process, stdcxx, template-haskell
}:
mkDerivation {
  pname = "HROOT-io";
  version = "0.10.0.2";
  sha256 = "643e690ecd6ba53c8452b2b91123a340034d2b8a279a5db399904b8ad8956640";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core stdcxx template-haskell
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT IO modules";
  license = lib.licenses.lgpl21Plus;
}
