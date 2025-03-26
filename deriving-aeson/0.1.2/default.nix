{ mkDerivation, aeson, base, bytestring, lib }:
mkDerivation {
  pname = "deriving-aeson";
  version = "0.1.2";
  sha256 = "a46a0f623df1300f28748acde7a154a9b193d27836862fc5a259b9acb6bd4638";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [ aeson base bytestring ];
  description = "Type driven generic aeson instance customisation";
  license = lib.licenses.bsd3;
}
