{ mkDerivation, base, lib, pcre, regex-base }:
mkDerivation {
  pname = "regex-pcre";
  version = "0.82";
  sha256 = "0e0ec8e3f17b8dc970ea866ae2a22a91d7e36bd15f34d9a1facabc04475d89cb";
  revision = "1";
  editedCabalFile = "08kpgg1kyksnczla1kjz3yjyfzbbacmvacawg9hh28112kbz74i0";
  libraryHaskellDepends = [ base regex-base ];
  librarySystemDepends = [ pcre ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
