{ mkDerivation, base, Cabal, fficxx-runtime, HROOT-core, lib
, process, stdcxx, template-haskell
}:
mkDerivation {
  pname = "HROOT-math";
  version = "0.10.0.3";
  sha256 = "4d8bbf27b3e50c3b02f15a701e4f5cd955fcd52397b9fac0349c12a92ef6342d";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx-runtime HROOT-core stdcxx template-haskell
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT Math modules";
  license = lib.licensesSpdx."LGPL-2.1-or-later";
}
