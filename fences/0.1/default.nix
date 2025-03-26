{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fences";
  version = "0.1";
  sha256 = "dd923cb9526f66fa13744c1a9b40faed5cb5d65da2de49a392ecc1097ac94e37";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  description = "To be written";
  license = lib.licenses.gpl3Only;
}
