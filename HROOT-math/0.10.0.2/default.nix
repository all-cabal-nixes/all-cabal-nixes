{ mkDerivation, base, Cabal, fficxx, fficxx-runtime, HROOT-core
, lib, process, stdcxx, template-haskell
}:
mkDerivation {
  pname = "HROOT-math";
  version = "0.10.0.2";
  sha256 = "950849e3f5a31773b0435f54e8515981632c7674db78673a98d11f09323df2e9";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core stdcxx template-haskell
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT Math modules";
  license = lib.licensesSpdx."LGPL-2.1-or-later";
}
