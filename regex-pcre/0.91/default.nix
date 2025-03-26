{ mkDerivation, base, lib, pcre, regex-base }:
mkDerivation {
  pname = "regex-pcre";
  version = "0.91";
  sha256 = "0a1069eeaeaae19ef69d0c7d6b8af5c835d5e1e05355c75dd64bbec857c7e436";
  revision = "1";
  editedCabalFile = "0ygaznpmh2wnx6lk9kb1w5wac3zc74zly57br7ykzz9qyk1dbz0c";
  libraryHaskellDepends = [ base regex-base ];
  librarySystemDepends = [ pcre ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
