{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, QuickCheck, uuid, validity, validity-uuid
}:
mkDerivation {
  pname = "genvalidity-uuid";
  version = "0.1.0.2";
  sha256 = "d1354bdfc0a75a1f228cfed22cd0edb0cc13a925e4b2514a634d56eb5b53f412";
  libraryHaskellDepends = [
    base genvalidity QuickCheck uuid validity validity-uuid
  ];
  testHaskellDepends = [
    base genvalidity genvalidity-hspec hspec QuickCheck uuid
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for UUID";
  license = lib.licenses.mit;
}
