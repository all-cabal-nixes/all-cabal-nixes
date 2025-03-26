{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, QuickCheck, uuid, validity, validity-uuid
}:
mkDerivation {
  pname = "genvalidity-uuid";
  version = "0.0.0.0";
  sha256 = "ab784b9bb0465fbfaa16ae9181dc1a0e6dc7000ebde7dd366f659151aa07a9b5";
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
