{ mkDerivation, aeson, base, containers, HTF, lib, text }:
mkDerivation {
  pname = "keuringsdienst";
  version = "0.1.0.5";
  sha256 = "71612f75063dad98f75263f8d7aa597e971ff081c49e7a6dab3be35a123a2e84";
  libraryHaskellDepends = [ aeson base containers text ];
  testHaskellDepends = [ aeson base containers HTF text ];
  description = "Data validation in Haskell made easy";
  license = lib.licenses.gpl3Only;
}
