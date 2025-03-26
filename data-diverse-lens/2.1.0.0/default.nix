{ mkDerivation, base, data-diverse, generic-lens, hspec, lens, lib
, profunctors, tagged
}:
mkDerivation {
  pname = "data-diverse-lens";
  version = "2.1.0.0";
  sha256 = "47d70a26f948343c0dfd084b8778e5dce1e0ddc566a3cfc2a24ec9a78e71e1c4";
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
