{ mkDerivation, base, Cabal, fficxx-runtime, HROOT-core, lib
, process, stdcxx, template-haskell
}:
mkDerivation {
  pname = "HROOT-hist";
  version = "0.10.0.3";
  sha256 = "74e2d09e80c0b268d5e2983728b703156934bd567f9b1d6a7c9b7e3c4c33e0b7";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx-runtime HROOT-core stdcxx template-haskell
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT Hist modules";
  license = lib.licensesSpdx."LGPL-2.1-or-later";
}
