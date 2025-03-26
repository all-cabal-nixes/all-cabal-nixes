{ mkDerivation, base, bytestring, lib, pcre, prednote, text }:
mkDerivation {
  pname = "matchers";
  version = "0.24.0.0";
  sha256 = "c478bb1bd5cebcd1d64c8bb80745222b64a5b6b2e99a450df1dfa201d962369c";
  libraryHaskellDepends = [ base bytestring prednote text ];
  librarySystemDepends = [ pcre ];
  homepage = "http://www.github.com/massysett/matchers";
  description = "Text matchers";
  license = lib.licenses.bsd3;
}
