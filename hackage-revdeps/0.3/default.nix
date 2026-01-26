{ mkDerivation, alfred-margaret, ansi-terminal, base, bytestring
, Cabal, cabal-install, Cabal-syntax, containers, filepath, lib
, optparse-applicative, tar, text, time, zlib
}:
mkDerivation {
  pname = "hackage-revdeps";
  version = "0.3";
  sha256 = "90a4da1cdaf64597742926d7009989303467d1e17c278ba0f1431cab3a686ea6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alfred-margaret base bytestring Cabal-syntax containers filepath
    tar text time zlib
  ];
  executableHaskellDepends = [
    ansi-terminal base Cabal cabal-install Cabal-syntax containers
    filepath optparse-applicative time
  ];
  description = "List Hackage reverse dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
}
