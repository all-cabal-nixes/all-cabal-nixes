{ mkDerivation, aeson, base, hspec, lib, QuickCheck, regex-tdfa
, scientific, text
}:
mkDerivation {
  pname = "menshen";
  version = "0.0.1";
  sha256 = "5ccb28acf8fa6607d498c46951b101e3ae767e78aa9eeb3f34869cd2862e90c4";
  libraryHaskellDepends = [ base regex-tdfa scientific text ];
  testHaskellDepends = [
    aeson base hspec QuickCheck regex-tdfa scientific text
  ];
  homepage = "https://github.com/leptonyu/menshen#readme";
  description = "Data Validation";
  license = lib.licenses.bsd3;
}
