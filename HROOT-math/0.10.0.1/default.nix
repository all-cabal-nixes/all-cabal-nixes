{ mkDerivation, base, Cabal, fficxx, fficxx-runtime, HROOT-core
, lib, process, stdcxx, template-haskell
}:
mkDerivation {
  pname = "HROOT-math";
  version = "0.10.0.1";
  sha256 = "34e26e4ebabe81c2eeb862a1fa345f5b3e0d81d37a9dc232fcb55cc6f2d903a3";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core stdcxx template-haskell
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT Math modules";
  license = lib.licensesSpdx."LGPL-2.1-or-later";
}
