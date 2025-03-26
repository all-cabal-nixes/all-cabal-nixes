{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "MorseCode";
  version = "0.0.2";
  sha256 = "a9b53007c1a39e5ba65d12fb5e00604932311ad70e16436b89c697e59e30bcaa";
  libraryHaskellDepends = [ base containers ];
  description = "Morse code";
  license = lib.licenses.gpl3Only;
}
