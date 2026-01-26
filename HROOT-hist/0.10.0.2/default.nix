{ mkDerivation, base, Cabal, fficxx, fficxx-runtime, HROOT-core
, lib, process, stdcxx, template-haskell
}:
mkDerivation {
  pname = "HROOT-hist";
  version = "0.10.0.2";
  sha256 = "20f7d7b3759fe2dd1595768550857b896717e83c2683275110e0bb2b6d1fd077";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core stdcxx template-haskell
  ];
  homepage = "https://wavewave.github.io/HROOT";
  description = "Haskell binding to ROOT Hist modules";
  license = lib.licensesSpdx."LGPL-2.1-or-later";
}
