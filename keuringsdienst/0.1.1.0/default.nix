{ mkDerivation, aeson, base, containers, HTF, lib, text }:
mkDerivation {
  pname = "keuringsdienst";
  version = "0.1.1.0";
  sha256 = "94b02007056a5b78e7d880e53d277020eaf14acb0d850ab247ca1256eae5935b";
  libraryHaskellDepends = [ aeson base containers text ];
  testHaskellDepends = [ aeson base containers HTF text ];
  description = "Data validation in Haskell made easy";
  license = lib.licenses.gpl3Only;
}
