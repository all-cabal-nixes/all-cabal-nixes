{ mkDerivation, base, criterion, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "1.0.0.3";
  sha256 = "d241c146cbca2bfa65129c6e2c311f2bb5dc4bc09cb38a1939abd6bc6c6af678";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "🏰 Determine how intervals relate to each other";
  license = lib.licenses.isc;
}
