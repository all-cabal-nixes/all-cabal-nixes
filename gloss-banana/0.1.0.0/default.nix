{ mkDerivation, base, gloss, lib, reactive-banana }:
mkDerivation {
  pname = "gloss-banana";
  version = "0.1.0.0";
  sha256 = "62b082dc20c713b4c9fcbc8ae763421ffd5a73332bba23c0992c047a2a3f45fb";
  libraryHaskellDepends = [ base gloss reactive-banana ];
  homepage = "https://github.com/Twey/gloss-banana";
  description = "An Interface for gloss in terms of a reactive-banana Behavior";
  license = lib.licenses.gpl3Only;
}
