{ mkDerivation, base, fps, lib, pcre, regex-base }:
mkDerivation {
  pname = "regex-pcre";
  version = "0.81";
  sha256 = "c175d3c852d6f4a5c4ece91b50a78ebb37f054ba57b086e497176782518bbb91";
  libraryHaskellDepends = [ base fps regex-base ];
  librarySystemDepends = [ pcre ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
