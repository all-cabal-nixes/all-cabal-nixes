{ mkDerivation, base, data-diverse, generic-lens, hspec, lens, lib
, profunctors, tagged
}:
mkDerivation {
  pname = "data-diverse-lens";
  version = "3.0.0.1";
  sha256 = "2867a940f1d9473c22481b7da9743d6424a69b783b301b4dca4b726251d8ec43";
  libraryHaskellDepends = [
    base data-diverse generic-lens lens profunctors tagged
  ];
  testHaskellDepends = [
    base data-diverse generic-lens hspec lens tagged
  ];
  homepage = "https://github.com/louispan/data-diverse-lens#readme";
  description = "Isos & Lens for Data.Diverse.Many and Prisms for Data.Diverse.Which";
  license = lib.licenses.bsd3;
}
