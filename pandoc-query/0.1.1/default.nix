{ mkDerivation, base, lib, pandoc, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-query";
  version = "0.1.1";
  sha256 = "40ec24711af3d52239a3ead10f38d911b1f8145eea8da0638bddac18afc7fcb8";
  libraryHaskellDepends = [ base pandoc pandoc-types text ];
  homepage = "https://codeberg.org/mhwombat/pandoc-query";
  description = "Pandoc filter to extract only the links";
  license = lib.licenses.gpl3Only;
}
