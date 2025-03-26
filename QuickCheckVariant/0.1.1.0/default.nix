{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "QuickCheckVariant";
  version = "0.1.1.0";
  sha256 = "3d29e3b03f3908b04db06d3912e65e4370f752d57296e509bbf7e17db949c2f8";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/sanjorgek/QuickCheckVariant";
  description = "Generator of \"valid\" and \"invalid\" data in a type class";
  license = lib.licenses.gpl3Only;
}
