{ mkDerivation, aeson, attoparsec, attoparsec-expr, base
, bytestring, lib, regex-compat, text, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "ert";
  version = "0.0.2.1";
  sha256 = "2f0a2cddf236bef3c5902c183f516f0d58cb2cacf4cfdc07634f6592e33e8a45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-expr base bytestring regex-compat text
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring yaml
  ];
  homepage = "https://bitbucket.org/kayo/ert";
  description = "Easy Runtime Templates";
  license = lib.licenses.gpl3Only;
  mainProgram = "ert";
}
