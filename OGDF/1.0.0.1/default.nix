{ mkDerivation, base, COIN, fficxx-runtime, lib, OGDF, stdcxx
, template-haskell
}:
mkDerivation {
  pname = "OGDF";
  version = "1.0.0.1";
  sha256 = "471e2b8d22466bed8706f77e9ee3a8a81bb6608ca13e78e9f8d755fc3142b077";
  libraryHaskellDepends = [
    base fficxx-runtime stdcxx template-haskell
  ];
  librarySystemDepends = [ COIN OGDF ];
  homepage = "https://github.com/wavewave/hs-ogdf";
  description = "Haskell binding to OGDF";
  license = lib.licenses.bsd2;
}
