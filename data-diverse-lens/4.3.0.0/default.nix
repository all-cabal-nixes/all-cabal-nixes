{ mkDerivation, base, data-diverse, data-has, hspec, lens, lib
, profunctors, tagged
}:
mkDerivation {
  pname = "data-diverse-lens";
  version = "4.3.0.0";
  sha256 = "97d049769f0a3693428bac8eb8de73e004f6fc9a1d0e3dc0c567f9d39f8ed986";
  libraryHaskellDepends = [
    base data-diverse data-has lens profunctors tagged
  ];
  testHaskellDepends = [ base data-diverse hspec lens tagged ];
  homepage = "https://github.com/louispan/data-diverse-lens#readme";
  description = "Isos & Lens for Data.Diverse.Many and Prisms for Data.Diverse.Which";
  license = lib.licenses.bsd3;
}
