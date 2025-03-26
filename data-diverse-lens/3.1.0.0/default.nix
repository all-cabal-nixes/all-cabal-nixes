{ mkDerivation, base, data-diverse, data-has, generic-lens, hspec
, lens, lib, profunctors, tagged
}:
mkDerivation {
  pname = "data-diverse-lens";
  version = "3.1.0.0";
  sha256 = "89942d4a6c942bde6954501f1a5927f4cadf2e6a15a3ca9161ca0c3e83b52c3c";
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
