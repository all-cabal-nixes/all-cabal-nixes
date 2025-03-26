{ mkDerivation, aeson, base, hspec, lib, QuickCheck, regex-tdfa
, scientific, text
}:
mkDerivation {
  pname = "menshen";
  version = "0.0.3";
  sha256 = "8be77ec070a9bd5b1f7ce05da19ee322bf7ecdebe04c43d767f583a52718a57f";
  revision = "1";
  editedCabalFile = "0hxj40q50pbl57dribvnk8ak907p15jnk3zycv6n9vj91la9js48";
  libraryHaskellDepends = [ base regex-tdfa scientific text ];
  testHaskellDepends = [
    aeson base hspec QuickCheck regex-tdfa scientific text
  ];
  homepage = "https://github.com/leptonyu/menshen#readme";
  description = "Data Validation";
  license = lib.licenses.bsd3;
}
