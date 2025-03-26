{ mkDerivation, base, criterion, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "1.1.0.0";
  sha256 = "4e18f24c029d535e1d3e0115e88249938e75ba767ec9b00e61211e196f61efaf";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "🏰 Determine how intervals relate to each other";
  license = lib.licenses.isc;
}
