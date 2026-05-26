{ mkDerivation, base, containers, directory, exceptions, filepath
, lib, stm, unix
}:
mkDerivation {
  pname = "semaphore-compat";
  version = "2.0.0";
  sha256 = "eaf00de15ff13e890d7d39181e5edf13dd12ae7d956b6a97df713097d89c4d62";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory exceptions filepath stm unix
  ];
  doHaddock = false;
  homepage = "https://gitlab.haskell.org/ghc/semaphore-compat";
  description = "Cross-platform abstraction for system semaphores";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
