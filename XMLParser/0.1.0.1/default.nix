{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "XMLParser";
  version = "0.1.0.1";
  sha256 = "e22abfa5048ef0f2fc0b6394d7b77aa6d868ab7a3b1edf877a932a1988ad6acb";
  libraryHaskellDepends = [ base parsec ];
  homepage = "xy30.com";
  description = "A library to parse xml";
  license = lib.licenses.gpl3Only;
}
