{ mkDerivation, base, lib, mtl, old-time, QuickCheck, time, wtk }:
mkDerivation {
  pname = "haslo";
  version = "0.1.1";
  sha256 = "672536510cc9e2fecfcc5a5e17fc8ebdf7b60c206688cfefe37164a373416465";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl old-time wtk ];
  executableHaskellDepends = [ mtl old-time QuickCheck time wtk ];
  description = "Loan calculator engine";
  license = lib.licenses.bsd3;
}
