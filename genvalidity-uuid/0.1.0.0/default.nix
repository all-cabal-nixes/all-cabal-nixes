{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, QuickCheck, uuid, validity, validity-uuid
}:
mkDerivation {
  pname = "genvalidity-uuid";
  version = "0.1.0.0";
  sha256 = "f08cf99a5d1c19d4f784e0f5b353b31319f0ec93759bad9f6322a00fab1e98c8";
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
