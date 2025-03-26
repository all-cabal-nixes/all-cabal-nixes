{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hydrogen-version";
  version = "1.2";
  sha256 = "1ff18068825e3c96162367bea184f52ef8b41c3a5a9c517672dcfd13e74aa478";
  libraryHaskellDepends = [ base ];
  homepage = "https://scravy.de/hydrogen-version/";
  description = "Hydrogen Version Type";
  license = lib.licenses.bsd3;
}
