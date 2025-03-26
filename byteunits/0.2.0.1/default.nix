{ mkDerivation, base, Cabal, lib, QuickCheck, safe }:
mkDerivation {
  pname = "byteunits";
  version = "0.2.0.1";
  sha256 = "b326788400754a32cc1b7fd351b2eee3751cffa10eced66885c6f3e2a6eb62c9";
  libraryHaskellDepends = [ base safe ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  description = "Human friendly conversion between byte units (KB, MB, GB...)";
  license = lib.licenses.bsd3;
}
