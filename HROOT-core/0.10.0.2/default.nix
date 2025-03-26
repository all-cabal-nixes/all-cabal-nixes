{ mkDerivation, base, Cabal, fficxx, fficxx-runtime, lib, process
, stdcxx, template-haskell
}:
mkDerivation {
  pname = "HROOT-core";
  version = "0.10.0.2";
  sha256 = "57dedeef550c32e30553415c97dd9d28b7defa6c68767763b23ad250a53b3a32";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx fficxx-runtime stdcxx template-haskell
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT Core modules";
  license = lib.licenses.lgpl21Plus;
}
