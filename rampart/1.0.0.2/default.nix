{ mkDerivation, base, criterion, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "1.0.0.2";
  sha256 = "dc83ffe4fe8862b3492bbc1f104a53fb42da34a7e96f695b479fe30b1b55579d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "🏰 Determine how intervals relate to each other";
  license = lib.licenses.isc;
}
