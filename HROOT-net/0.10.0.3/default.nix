{ mkDerivation, base, Cabal, fficxx-runtime, HROOT-core, HROOT-io
, lib, process, RHTTP, stdcxx, template-haskell
}:
mkDerivation {
  pname = "HROOT-net";
  version = "0.10.0.3";
  sha256 = "b2ed308464d86d84f6d2dd395f9bddab8534dbb1b89b46576966837d12fd8a34";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx-runtime HROOT-core HROOT-io stdcxx template-haskell
  ];
  librarySystemDepends = [ RHTTP ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT Net modules";
  license = lib.licensesSpdx."LGPL-2.1-or-later";
}
