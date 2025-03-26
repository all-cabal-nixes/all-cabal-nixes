{ mkDerivation, aeson, base, containers, HTF, lib, text }:
mkDerivation {
  pname = "keuringsdienst";
  version = "0.1.0.3";
  sha256 = "ed0d6f339fbb20865164f7ada24467d7e2b5504ddba1620d20d4c02e56730569";
  libraryHaskellDepends = [ aeson base containers text ];
  testHaskellDepends = [ aeson base containers HTF text ];
  description = "Data validation in Haskell made easy";
  license = lib.licenses.gpl3Only;
}
