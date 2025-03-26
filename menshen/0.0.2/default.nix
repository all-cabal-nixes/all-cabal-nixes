{ mkDerivation, aeson, base, hspec, lib, QuickCheck, regex-tdfa
, scientific, text
}:
mkDerivation {
  pname = "menshen";
  version = "0.0.2";
  sha256 = "91aeed8b0309b0b439b491bf50a607b4ba9a446a3377bd8a2654bbfe7adde617";
  revision = "1";
  editedCabalFile = "15i95j430kaqfpb6b0fkrl4351injq9mrmz1xrqsqn4lw0jsdhm4";
  libraryHaskellDepends = [ base regex-tdfa scientific text ];
  testHaskellDepends = [
    aeson base hspec QuickCheck regex-tdfa scientific text
  ];
  homepage = "https://github.com/leptonyu/menshen#readme";
  description = "Data Validation";
  license = lib.licenses.bsd3;
}
