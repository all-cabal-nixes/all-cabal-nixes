{ mkDerivation, base, genvalidity-hspec, genvalidity-time, hspec
, lib, QuickCheck, time, validity, validity-time
}:
mkDerivation {
  pname = "pretty-relative-time";
  version = "0.2.0.0";
  sha256 = "ade414859cca68f71c07f9148e55cb7117ac3b20987d9c18966b09d9815e879f";
  libraryHaskellDepends = [ base time validity validity-time ];
  testHaskellDepends = [
    base genvalidity-hspec genvalidity-time hspec QuickCheck time
    validity validity-time
  ];
  homepage = "https://github.com/NorfairKing/pretty-relative-time#readme";
  description = "Pretty relative time";
  license = lib.licenses.mit;
}
