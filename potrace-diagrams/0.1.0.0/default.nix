{ mkDerivation, base, diagrams-lib, JuicyPixels, lib, potrace }:
mkDerivation {
  pname = "potrace-diagrams";
  version = "0.1.0.0";
  sha256 = "3b98805a7a6a5458750af09ae783e265cc8c19f0fe2ec3c0ff8ca0318b02477b";
  revision = "1";
  editedCabalFile = "1iwsxi5zkqqjf9wr460bqjpghcvjhpgqgk27a11ji6bpdf6gnhga";
  libraryHaskellDepends = [ base diagrams-lib JuicyPixels potrace ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Potrace bindings for the diagrams library";
  license = lib.licenses.gpl2Only;
}
