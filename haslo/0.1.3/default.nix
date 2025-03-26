{ mkDerivation, base, lib, mtl, old-time, QuickCheck, time, wtk }:
mkDerivation {
  pname = "haslo";
  version = "0.1.3";
  sha256 = "748ea9490a714ce5277225dcecc0b0b61ac594a8bca7f7639b69128e526c3f46";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl old-time wtk ];
  executableHaskellDepends = [ mtl old-time QuickCheck time wtk ];
  description = "Loan calculator engine";
  license = lib.licenses.bsd3;
}
