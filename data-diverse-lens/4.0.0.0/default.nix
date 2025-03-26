{ mkDerivation, base, data-diverse, data-has, generic-lens, hspec
, lens, lib, profunctors, tagged
}:
mkDerivation {
  pname = "data-diverse-lens";
  version = "4.0.0.0";
  sha256 = "aa1c4305c91cf769ba39fb6d3bf40ad49d2724944a5ba3396f8f50ecdad1681a";
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
