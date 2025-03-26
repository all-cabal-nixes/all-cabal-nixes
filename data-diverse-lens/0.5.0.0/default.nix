{ mkDerivation, base, data-diverse, hspec, lens, lib, tagged }:
mkDerivation {
  pname = "data-diverse-lens";
  version = "0.5.0.0";
  sha256 = "7813cbafdf79680faa830174c56201887ff456830515ebda60c8b9d9ac0956b1";
  libraryHaskellDepends = [ base data-diverse lens tagged ];
  testHaskellDepends = [ base data-diverse hspec lens tagged ];
  homepage = "https://github.com/louispan/data-diverse-lens#readme";
  description = "Isos & Lens for Data.Diverse.Many and Prisms for Data.Diverse.Which";
  license = lib.licenses.bsd3;
}
