{ mkDerivation, base, lib, mtl, old-time, QuickCheck, time, wtk }:
mkDerivation {
  pname = "haslo";
  version = "0.1.2";
  sha256 = "e9552cd60bf154bc82a33568ce704997a23a59dfc87c8b2088a2ba639f2df55c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl old-time wtk ];
  executableHaskellDepends = [ mtl old-time QuickCheck time wtk ];
  description = "Loan calculator engine";
  license = lib.licenses.bsd3;
}
