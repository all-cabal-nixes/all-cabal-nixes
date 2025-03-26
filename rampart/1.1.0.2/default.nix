{ mkDerivation, base, criterion, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "1.1.0.2";
  sha256 = "393caaeb78f3d42f33403f7ea937dd45edb509097610b61aeb737ff9547b7fd3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Determine how intervals relate to each other";
  license = lib.licenses.isc;
}
