{ mkDerivation, base, criterion, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "1.0.0.0";
  sha256 = "be03d39a3c206f3dd7c8a9c45a5eceea91230377d5de6aaddabaaf78354d4503";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "🏰 Determine how intervals relate to each other";
  license = lib.licenses.isc;
}
