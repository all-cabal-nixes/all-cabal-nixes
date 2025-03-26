{ mkDerivation, base, bytestring, lib, parsec, pcre, text, time }:
mkDerivation {
  pname = "matchers";
  version = "0.12.0.0";
  sha256 = "312d406b0075081732e4063ee3d9724be10e4d7151bc7aa07bbefd1abaeba292";
  libraryHaskellDepends = [ base bytestring parsec text time ];
  librarySystemDepends = [ pcre ];
  homepage = "http://www.github.com/massysett/matchers";
  description = "Text matchers";
  license = lib.licenses.bsd3;
}
