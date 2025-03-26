{ mkDerivation, base, lib, mtl, old-time, QuickCheck, time, wtk }:
mkDerivation {
  pname = "haslo";
  version = "0.1";
  sha256 = "eb8e7eac5a5bc0656da6e5acfff63a4e926c5ebec301fe3fecf4521b5da1849b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl old-time wtk ];
  executableHaskellDepends = [ mtl old-time QuickCheck time wtk ];
  description = "Loan calculator engine";
  license = lib.licenses.bsd3;
}
