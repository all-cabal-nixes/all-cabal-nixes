{ mkDerivation, base, data-diverse, generic-lens, hspec, lens, lib
, profunctors, tagged
}:
mkDerivation {
  pname = "data-diverse-lens";
  version = "3.0.0.0";
  sha256 = "e234a2d2002337254d7c7a6e31e6f48451a38ffccc7e8c2358445f8129276273";
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
