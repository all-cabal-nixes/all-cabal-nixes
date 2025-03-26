{ mkDerivation, base, data-diverse, data-has, hspec, lens, lib
, profunctors, tagged
}:
mkDerivation {
  pname = "data-diverse-lens";
  version = "4.1.0.0";
  sha256 = "7015087585b944c9244b4e959e444090cfb641c529beb61da11dfc6d33edf5cf";
  libraryHaskellDepends = [
    base data-diverse data-has lens profunctors tagged
  ];
  testHaskellDepends = [ base data-diverse hspec lens tagged ];
  homepage = "https://github.com/louispan/data-diverse-lens#readme";
  description = "Isos & Lens for Data.Diverse.Many and Prisms for Data.Diverse.Which";
  license = lib.licenses.bsd3;
}
