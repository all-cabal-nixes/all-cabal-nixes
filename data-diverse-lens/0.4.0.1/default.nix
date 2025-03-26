{ mkDerivation, base, data-diverse, hspec, lens, lib, tagged }:
mkDerivation {
  pname = "data-diverse-lens";
  version = "0.4.0.1";
  sha256 = "bb12d998de4c205637375fceb85ec6f66467c669976cba02a1034f4c56825536";
  libraryHaskellDepends = [ base data-diverse lens tagged ];
  testHaskellDepends = [ base data-diverse hspec lens tagged ];
  homepage = "https://github.com/louispan/data-diverse-lens#readme";
  description = "Isos & Lens for Data.Diverse.Many and Prisms for Data.Diverse.Which";
  license = lib.licenses.bsd3;
}
