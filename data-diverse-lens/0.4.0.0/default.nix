{ mkDerivation, base, data-diverse, hspec, lens, lib, tagged }:
mkDerivation {
  pname = "data-diverse-lens";
  version = "0.4.0.0";
  sha256 = "ccbb4600d7af7c0535750ae6bbbd58d47ecc64de046d35691a650b9d5621984b";
  libraryHaskellDepends = [ base data-diverse lens tagged ];
  testHaskellDepends = [ base data-diverse hspec lens tagged ];
  homepage = "https://github.com/louispan/data-diverse-lens#readme";
  description = "Isos & Lens for Data.Diverse.Many and Prisms for Data.Diverse.Which";
  license = lib.licenses.bsd3;
}
