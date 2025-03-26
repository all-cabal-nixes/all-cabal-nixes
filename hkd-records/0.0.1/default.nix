{ mkDerivation, base, hkd, lib, text }:
mkDerivation {
  pname = "hkd-records";
  version = "0.0.1";
  sha256 = "c211ffd4ca8f3ba35a03601d720d0eaa061a5c6451dad5a934d807185d8ef188";
  libraryHaskellDepends = [ base hkd text ];
  description = "higher kinded record operations";
  license = lib.licenses.bsd3;
}
