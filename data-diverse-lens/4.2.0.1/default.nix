{ mkDerivation, base, data-diverse, data-has, hspec, lens, lib
, profunctors, tagged
}:
mkDerivation {
  pname = "data-diverse-lens";
  version = "4.2.0.1";
  sha256 = "ba7517628eb759a7d69cda93f626d336a4c81e3e024c3d05f478740ee55edc1e";
  libraryHaskellDepends = [
    base data-diverse data-has lens profunctors tagged
  ];
  testHaskellDepends = [ base data-diverse hspec lens tagged ];
  homepage = "https://github.com/louispan/data-diverse-lens#readme";
  description = "Isos & Lens for Data.Diverse.Many and Prisms for Data.Diverse.Which";
  license = lib.licenses.bsd3;
}
