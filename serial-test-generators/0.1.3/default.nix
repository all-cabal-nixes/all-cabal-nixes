{ mkDerivation, aeson, base, binary, bytestring, cereal, here
, hspec, lib, QuickCheck, system-fileio, transformers
}:
mkDerivation {
  pname = "serial-test-generators";
  version = "0.1.3";
  sha256 = "5af96e02de6f1b09a83c52fd49c7f3dc2993eb7ed8ed75b7a8d4ca2191df3133";
  libraryHaskellDepends = [
    aeson base binary bytestring cereal here
  ];
  testHaskellDepends = [
    aeson base binary bytestring cereal here hspec QuickCheck
    system-fileio transformers
  ];
  description = "Test your 'Aeson' 'Serialize' and 'Binary' instances for stability over time";
  license = lib.licenses.mit;
}
