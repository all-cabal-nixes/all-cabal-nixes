{ mkDerivation, base, Cabal, fficxx-runtime, HROOT-core, lib
, process, stdcxx, template-haskell
}:
mkDerivation {
  pname = "HROOT-io";
  version = "0.10.0.3";
  sha256 = "60f7becfd101602d782d721ff8d893e0b9de6c2fcaf9dfd2ef240169551e4980";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx-runtime HROOT-core stdcxx template-haskell
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT IO modules";
  license = lib.licensesSpdx."LGPL-2.1-or-later";
}
