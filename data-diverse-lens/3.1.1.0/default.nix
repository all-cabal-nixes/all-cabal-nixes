{ mkDerivation, base, data-diverse, data-has, generic-lens, hspec
, lens, lib, profunctors, tagged
}:
mkDerivation {
  pname = "data-diverse-lens";
  version = "3.1.1.0";
  sha256 = "17b868134180987e4e56d4b621ce907930cdf519208378c440de8aa4904cdcfa";
  libraryHaskellDepends = [
    base data-diverse data-has generic-lens lens profunctors tagged
  ];
  testHaskellDepends = [
    base data-diverse generic-lens hspec lens tagged
  ];
  homepage = "https://github.com/louispan/data-diverse-lens#readme";
  description = "Isos & Lens for Data.Diverse.Many and Prisms for Data.Diverse.Which";
  license = lib.licenses.bsd3;
}
