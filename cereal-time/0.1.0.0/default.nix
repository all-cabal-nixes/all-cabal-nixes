{ mkDerivation, base, cereal, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "cereal-time";
  version = "0.1.0.0";
  sha256 = "bec6d5103ec45bee242825da4cf695f574f101bb1d48778bf7823175dfa43cb2";
  libraryHaskellDepends = [ base cereal time ];
  testHaskellDepends = [ base cereal hspec QuickCheck time ];
  description = "Serialize instances for types from `time` package";
  license = lib.licenses.bsd3;
}
