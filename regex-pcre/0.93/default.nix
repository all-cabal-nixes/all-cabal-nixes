{ mkDerivation, base, lib, pcre, regex-base }:
mkDerivation {
  pname = "regex-pcre";
  version = "0.93";
  sha256 = "7cbfd9a34d6beb730a235e1e6fddc5e370b25268d62befffc3e19a07315a4191";
  revision = "1";
  editedCabalFile = "0chyzg5519p1g6898qzmrrv7bk2dbp0vsb0nc4zbd0b59zlracak";
  libraryHaskellDepends = [ base regex-base ];
  librarySystemDepends = [ pcre ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
