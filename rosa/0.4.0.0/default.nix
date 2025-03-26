{ mkDerivation, aeson, base, bytestring, directory, lens, lib
, namecoin-update, optparse-applicative, text, unordered-containers
, vector, wreq
}:
mkDerivation {
  pname = "rosa";
  version = "0.4.0.0";
  sha256 = "355790ff7ae7bc16c0bafa1e366abc25b7598d451d04430acfb93ccf347c460c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring directory lens namecoin-update
    optparse-applicative text unordered-containers vector wreq
  ];
  description = "Query the namecoin blockchain";
  license = lib.licenses.gpl3Only;
  mainProgram = "rosa";
}
