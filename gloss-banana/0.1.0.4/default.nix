{ mkDerivation, base, gloss, lib, reactive-banana }:
mkDerivation {
  pname = "gloss-banana";
  version = "0.1.0.4";
  sha256 = "43bead428a366f7b13b2c33dfcb7cf497d2beadcbafa51f6bf7d63e67c6ef77f";
  revision = "1";
  editedCabalFile = "0nia67zywmxyvcnlk0a906dijh9h7m6w48330n9gs2mjkhkyqb13";
  libraryHaskellDepends = [ base gloss reactive-banana ];
  homepage = "https://github.com/Twey/gloss-banana";
  description = "An Interface for gloss in terms of a reactive-banana Behavior";
  license = lib.licenses.gpl3Only;
}
