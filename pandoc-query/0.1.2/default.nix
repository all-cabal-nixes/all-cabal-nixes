{ mkDerivation, base, lib, pandoc, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-query";
  version = "0.1.2";
  sha256 = "436c89a95d230f443aac126bf8643dab930bedfbe2d6d3c852cad801870027ee";
  libraryHaskellDepends = [ base pandoc pandoc-types text ];
  homepage = "https://codeberg.org/mhwombat/pandoc-query";
  description = "Pandoc filter to extract only the links";
  license = lib.licenses.gpl3Only;
}
