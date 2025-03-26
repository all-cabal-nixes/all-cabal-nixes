{ mkDerivation, aeson, base, binary, bytestring, cereal, hspec, lib
, QuickCheck, system-fileio, transformers
}:
mkDerivation {
  pname = "serial-test-generators";
  version = "0.1.2";
  sha256 = "8d503db3c3dc52bd1070fbd8be387986f67586827bf47166e014cacc72b36746";
  libraryHaskellDepends = [ aeson base binary bytestring cereal ];
  testHaskellDepends = [
    aeson base binary bytestring cereal hspec QuickCheck system-fileio
    transformers
  ];
  description = "Test your 'Aeson' 'Serialize' and 'Binary' instances for stability over time";
  license = lib.licenses.mit;
}
