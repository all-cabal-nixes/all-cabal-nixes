{ mkDerivation, base, lib }:
mkDerivation {
  pname = "descrilo";
  version = "0.1.0.0";
  sha256 = "c7e964534684b6f17cbc99f8315628d2a6c1ba63f3cb352a3223afdc63446e30";
  revision = "1";
  editedCabalFile = "0sfbvvg7s12y7j6w3wq29c5x58r4rhslxvzvqsinns26rvxkzfgd";
  libraryHaskellDepends = [ base ];
  description = "Loads a list of items with fields";
  license = lib.licenses.gpl3Only;
}
