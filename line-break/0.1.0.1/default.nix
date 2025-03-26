{ mkDerivation, base, lib }:
mkDerivation {
  pname = "line-break";
  version = "0.1.0.1";
  sha256 = "16a447a8f57319ff868d5c37c83150d38af607f2c085674a717d954cf77ecf5d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "Convert newlines in text";
  license = lib.licenses.gpl3Only;
  mainProgram = "linebreak";
}
