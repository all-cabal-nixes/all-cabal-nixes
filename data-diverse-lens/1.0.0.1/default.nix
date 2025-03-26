{ mkDerivation, base, data-diverse, generic-lens, hspec, lens, lib
, profunctors, tagged
}:
mkDerivation {
  pname = "data-diverse-lens";
  version = "1.0.0.1";
  sha256 = "a78347f99f01a975ebc631022ba4fba88da0ec8ba6fc37353452af2b6ca87947";
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
