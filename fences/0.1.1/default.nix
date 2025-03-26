{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fences";
  version = "0.1.1";
  sha256 = "ab1146b08a5ff512977f17d44a4995ee2aa04460c1af6dc2b38b5a933fc31f9b";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  description = "To be written";
  license = lib.licenses.gpl3Only;
}
