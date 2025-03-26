{ mkDerivation, base, containers, lib, split }:
mkDerivation {
  pname = "MorseCode";
  version = "0.0.5";
  sha256 = "1f8855fdf26b8f02f7dbd2b7b8450a9022f8052f4568d36cc267b513a6f2f4b5";
  libraryHaskellDepends = [ base containers split ];
  description = "Morse code";
  license = lib.licenses.gpl3Only;
}
