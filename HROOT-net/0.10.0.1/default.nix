{ mkDerivation, base, Cabal, fficxx, fficxx-runtime, HROOT-core
, HROOT-io, lib, process, RHTTP, stdcxx, template-haskell
}:
mkDerivation {
  pname = "HROOT-net";
  version = "0.10.0.1";
  sha256 = "5ae362b8773bdb1faa24e70077bba1506f9c4af96915129fd8b3c09d96b46164";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core HROOT-io stdcxx
    template-haskell
  ];
  librarySystemDepends = [ RHTTP ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT Net modules";
  license = lib.licensesSpdx."LGPL-2.1-or-later";
}
