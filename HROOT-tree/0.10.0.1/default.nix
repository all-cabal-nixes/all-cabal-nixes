{ mkDerivation, base, Cabal, fficxx, fficxx-runtime, HROOT-core
, lib, process, stdcxx, template-haskell
}:
mkDerivation {
  pname = "HROOT-tree";
  version = "0.10.0.1";
  sha256 = "531646ef3b26d2a5071bac5896959403c51087b243105e02cf4cf90d0baab8cc";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core stdcxx template-haskell
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT Tree modules";
  license = lib.licensesSpdx."LGPL-2.1-or-later";
}
