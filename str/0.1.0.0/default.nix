{ mkDerivation, base, base16-bytestring, bytestring, Crypto
, hashable, lib, MissingH, text, utf8-string
}:
mkDerivation {
  pname = "str";
  version = "0.1.0.0";
  sha256 = "599be5e795ea11e4f9833a92e498e347db73575e5bd6ab1e226fa020e57f6b24";
  libraryHaskellDepends = [
    base base16-bytestring bytestring Crypto hashable MissingH text
    utf8-string
  ];
  homepage = "http://www.github.com/thinkpad20/str";
  description = "A type class to abstract between many different string types";
  license = lib.licenses.mit;
}
