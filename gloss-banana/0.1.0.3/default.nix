{ mkDerivation, base, gloss, lib, reactive-banana }:
mkDerivation {
  pname = "gloss-banana";
  version = "0.1.0.3";
  sha256 = "6bd6bac2799b30ef66694558d2f72b63afd2a4e338ad264af4e3060378914ed0";
  libraryHaskellDepends = [ base gloss reactive-banana ];
  homepage = "https://github.com/Twey/gloss-banana";
  description = "An Interface for gloss in terms of a reactive-banana Behavior";
  license = lib.licenses.gpl3Only;
}
