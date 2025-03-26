{ mkDerivation, aeson, base, containers, HTF, lib, text }:
mkDerivation {
  pname = "keuringsdienst";
  version = "0.1.0.2";
  sha256 = "07e9d4e7f1c3744ed413c538a9407990c9434973de42a6ca0ec36ae9a25c4488";
  libraryHaskellDepends = [ aeson base containers text ];
  testHaskellDepends = [ aeson base containers HTF text ];
  description = "Data validation in Haskell made easy";
  license = lib.licenses.gpl3Only;
}
