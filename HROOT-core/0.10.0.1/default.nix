{ mkDerivation, base, Cabal, fficxx, fficxx-runtime, lib, process
, stdcxx, template-haskell
}:
mkDerivation {
  pname = "HROOT-core";
  version = "0.10.0.1";
  sha256 = "d131b1192fe6c30019d06a69b7c2f1166ef178bf3896b56fd1196c078b5d1d5b";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx fficxx-runtime stdcxx template-haskell
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT Core modules";
  license = lib.licensesSpdx."LGPL-2.1-or-later";
}
