{ mkDerivation, base, containers, directory, filepath, lib, stm
, unix
}:
mkDerivation {
  pname = "semaphore-compat";
  version = "2.0.1";
  sha256 = "ec8764d146db62e8a5dc56fa78fffd2487931235df0e16519c6f993c81420919";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath stm unix
  ];
  doHaddock = false;
  homepage = "https://gitlab.haskell.org/ghc/semaphore-compat";
  description = "Cross-platform abstraction for system semaphores";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
