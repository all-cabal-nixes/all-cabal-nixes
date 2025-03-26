{ mkDerivation, aeson, base, containers, HTF, lib, text }:
mkDerivation {
  pname = "keuringsdienst";
  version = "0.1.0.4";
  sha256 = "e797b63c17f132b5fcd632310f1bc360511c640dee11d32b3f701a66c76aa613";
  libraryHaskellDepends = [ aeson base containers text ];
  testHaskellDepends = [ aeson base containers HTF text ];
  description = "Data validation in Haskell made easy";
  license = lib.licenses.gpl3Only;
}
