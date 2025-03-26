{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HoleyMonoid";
  version = "0.1.2";
  sha256 = "299f34a70c85f0f6858b7fb1af6b7466e81e543c4ad9d2007449d2dc977d4978";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/MedeaMelana/HoleyMonoid";
  description = "Monoids with holes";
  license = lib.licenses.bsd3;
}
