{ mkDerivation, base, lib, pandoc, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-query";
  version = "1.0.0";
  sha256 = "80dbba613f8e941703cf8e949aa2548f2308a10401505b164628d83ff5482e1c";
  libraryHaskellDepends = [ base pandoc pandoc-types text ];
  homepage = "https://codeberg.org/mhwombat/pandoc-query";
  description = "Pandoc filter to extract only the links";
  license = lib.licenses.gpl3Only;
}
