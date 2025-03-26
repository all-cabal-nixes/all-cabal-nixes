{ mkDerivation, base, HUnit, lib, raw-strings-qq, text }:
mkDerivation {
  pname = "gemmula";
  version = "0.1.0.0";
  sha256 = "9c1ec257893b200792007af9642d5c80211b6ae7aabe72fdb935f6a887825cff";
  revision = "1";
  editedCabalFile = "0pa7pl8kgc6qmd8n4p05lzk6bvgip5pl94xys20ibqfa5a7irsnz";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base HUnit raw-strings-qq text ];
  homepage = "https://codeberg.org/sena/gemmula";
  description = "A tiny Gemtext parser";
  license = lib.licenses.agpl3Only;
}
