{ mkDerivation, base, hyphenation, lib }:
mkDerivation {
  pname = "linebreak";
  version = "0.1.0.2";
  sha256 = "2aff666958046824f408eb8162f6af1c7c22d30b6a313c74a281f0a38e65fd50";
  libraryHaskellDepends = [ base hyphenation ];
  homepage = "http://ariis.it/items/linebreak/page.html";
  description = "breaks strings to fit width";
  license = lib.licenses.bsd3;
}
