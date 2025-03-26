{ mkDerivation, aeson, base, binary, bytestring, cereal, hspec, lib
, QuickCheck, system-fileio, transformers
}:
mkDerivation {
  pname = "serial-test-generators";
  version = "0.1.1";
  sha256 = "75bb432f0e5c55077e32a43f49e9956466f9c755e4abd14a915ca35b276adc15";
  libraryHaskellDepends = [ aeson base binary bytestring cereal ];
  testHaskellDepends = [
    aeson base binary bytestring cereal hspec QuickCheck system-fileio
    transformers
  ];
  description = "Test your 'Aeson' 'Serialize' and 'Binary' instances for stability over time";
  license = lib.licenses.mit;
}
