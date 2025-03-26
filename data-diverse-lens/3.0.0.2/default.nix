{ mkDerivation, base, data-diverse, generic-lens, hspec, lens, lib
, profunctors, tagged
}:
mkDerivation {
  pname = "data-diverse-lens";
  version = "3.0.0.2";
  sha256 = "77e5738fa20ffb2cda401084eb2773d18ef79f6e3bd366065e237bb3fcda5041";
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
