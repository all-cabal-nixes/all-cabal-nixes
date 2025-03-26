{ mkDerivation, aeson, base, binary, bytestring, cereal, hspec, lib
, QuickCheck, system-fileio, transformers
}:
mkDerivation {
  pname = "serial-test-generators";
  version = "0.1.0";
  sha256 = "4342b86e90a9e4f458519f80ff8ce7c1d9b24438e38d57a5f9530aa411a64996";
  libraryHaskellDepends = [ aeson base binary bytestring cereal ];
  testHaskellDepends = [
    aeson base binary bytestring cereal hspec QuickCheck system-fileio
    transformers
  ];
  description = "Test your 'Aeson' 'Serialize' and 'Binary' instances for stability over time";
  license = lib.licenses.mit;
}
