{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "MorseCode";
  version = "0.0.3";
  sha256 = "63da4209a23e12e37cb6b78786da12be81370d71e22a50baf49557ad78692722";
  libraryHaskellDepends = [ base containers ];
  description = "Morse code";
  license = lib.licenses.gpl3Only;
}
