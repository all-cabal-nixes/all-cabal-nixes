{ mkDerivation, aeson, base, hspec, lib, QuickCheck, text }:
mkDerivation {
  pname = "mx-state-codes";
  version = "1.0.0.0";
  sha256 = "06abe94b48c2c24f13ee31039bb37e0373b629adeb2ce20b0b1a6722203cbccb";
  revision = "2";
  editedCabalFile = "1k2p1b9yzmr1kv64dclxddlc979421i8qdkwkh9hcdhqqgm0w510";
  libraryHaskellDepends = [ aeson base text ];
  testHaskellDepends = [ aeson base hspec QuickCheck text ];
  homepage = "https://github.com/prikhi/mx-state-codes#readme";
  description = "ISO 3166-2:MX State Codes and Names";
  license = lib.licenses.bsd3;
}
