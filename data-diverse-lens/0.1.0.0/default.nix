{ mkDerivation, base, data-diverse, hspec, lens, lib, tagged }:
mkDerivation {
  pname = "data-diverse-lens";
  version = "0.1.0.0";
  sha256 = "f564c5be1e38820fade6bbf22ff1896aaeab23d81c5877ae77320211a7659a1a";
  libraryHaskellDepends = [ base data-diverse lens tagged ];
  testHaskellDepends = [ base data-diverse hspec lens tagged ];
  homepage = "https://github.com/louispan/data-diverse-lens#readme";
  description = "Isos & Lens for Data.Diverse.Many and Prisms for Data.Diverse.Which";
  license = lib.licenses.bsd3;
}
