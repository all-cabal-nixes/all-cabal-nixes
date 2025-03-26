{ mkDerivation, base, data-diverse, data-has, hspec, lens, lib
, profunctors, tagged
}:
mkDerivation {
  pname = "data-diverse-lens";
  version = "4.2.0.0";
  sha256 = "9963f0f162e9a5f987f09e5b48808d606382dc184c9d32dfbb55ea80f67c726a";
  libraryHaskellDepends = [
    base data-diverse data-has lens profunctors tagged
  ];
  testHaskellDepends = [ base data-diverse hspec lens tagged ];
  homepage = "https://github.com/louispan/data-diverse-lens#readme";
  description = "Isos & Lens for Data.Diverse.Many and Prisms for Data.Diverse.Which";
  license = lib.licenses.bsd3;
}
