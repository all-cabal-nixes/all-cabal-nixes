{ mkDerivation, base, Cabal, fficxx-runtime, HROOT-core, lib
, process, stdcxx, template-haskell
}:
mkDerivation {
  pname = "HROOT-tree";
  version = "0.10.0.3";
  sha256 = "dfb1bb668b225fd8282046be58dac26c23e09c5f2fc0cddf6d84d834ab02abd9";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx-runtime HROOT-core stdcxx template-haskell
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT Tree modules";
  license = lib.licensesSpdx."LGPL-2.1-or-later";
}
