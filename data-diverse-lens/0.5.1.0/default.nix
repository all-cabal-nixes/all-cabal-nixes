{ mkDerivation, base, data-diverse, hspec, lens, lib, profunctors
, tagged
}:
mkDerivation {
  pname = "data-diverse-lens";
  version = "0.5.1.0";
  sha256 = "6da6ab8fbee79b3d2f8f28735e1a44911958477f8e56ece0dd0128b4d2cf3030";
  libraryHaskellDepends = [
    base data-diverse lens profunctors tagged
  ];
  testHaskellDepends = [ base data-diverse hspec lens tagged ];
  homepage = "https://github.com/louispan/data-diverse-lens#readme";
  description = "Isos & Lens for Data.Diverse.Many and Prisms for Data.Diverse.Which";
  license = lib.licenses.bsd3;
}
