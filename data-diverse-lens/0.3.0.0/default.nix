{ mkDerivation, base, data-diverse, hspec, lens, lib, tagged }:
mkDerivation {
  pname = "data-diverse-lens";
  version = "0.3.0.0";
  sha256 = "01134c9131e4ece516cefe6f3354a15f208dde5c85918090a3f0aeae6bd07e56";
  libraryHaskellDepends = [ base data-diverse lens tagged ];
  testHaskellDepends = [ base data-diverse hspec lens tagged ];
  homepage = "https://github.com/louispan/data-diverse-lens#readme";
  description = "Isos & Lens for Data.Diverse.Many and Prisms for Data.Diverse.Which";
  license = lib.licenses.bsd3;
}
