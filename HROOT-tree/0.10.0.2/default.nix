{ mkDerivation, base, Cabal, fficxx, fficxx-runtime, HROOT-core
, lib, process, stdcxx, template-haskell
}:
mkDerivation {
  pname = "HROOT-tree";
  version = "0.10.0.2";
  sha256 = "fe2cd458d455d1b383963002bebd3511504078575b539d705f0f0aa05273bacc";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core stdcxx template-haskell
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT Tree modules";
  license = lib.licensesSpdx."LGPL-2.1-or-later";
}
