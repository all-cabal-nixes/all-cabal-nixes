{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "MorseCode";
  version = "0.0.4";
  sha256 = "c278dd4d14ff3536e8081e7107451a532460223e11aa27dd0da2f436d4ffd777";
  libraryHaskellDepends = [ base containers ];
  description = "Morse code";
  license = lib.licenses.gpl3Only;
}
