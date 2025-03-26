{ mkDerivation, base, bytestring, lib, parsec, pcre, text, time }:
mkDerivation {
  pname = "matchers";
  version = "0.14.0.0";
  sha256 = "2465d8efcb6da06e3c345376253a40cbe9165f93d43a10cd8606b33c2f825135";
  libraryHaskellDepends = [ base bytestring parsec text time ];
  librarySystemDepends = [ pcre ];
  homepage = "http://www.github.com/massysett/matchers";
  description = "Text matchers";
  license = lib.licenses.bsd3;
}
