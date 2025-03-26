{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "MorseCode";
  version = "0.0.1";
  sha256 = "f77110e4f4125cdda9d7a9cf46c8fcd0eb9be56ea4117ae7796202efa0285f5c";
  libraryHaskellDepends = [ base containers ];
  description = "Morse code";
  license = lib.licenses.gpl3Only;
}
