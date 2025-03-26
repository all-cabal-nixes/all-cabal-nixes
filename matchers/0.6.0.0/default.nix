{ mkDerivation, base, bytestring, explicit-exception, lib, parsec
, pcre-light, regex-base, regex-tdfa, text, time
}:
mkDerivation {
  pname = "matchers";
  version = "0.6.0.0";
  sha256 = "8a82958354662e9c533fc53012417dcc1cb956cb334a6b97d2abd68e365a120c";
  libraryHaskellDepends = [
    base bytestring explicit-exception parsec pcre-light regex-base
    regex-tdfa text time
  ];
  homepage = "http://www.github.com/massysett/matchers";
  description = "Text matchers";
  license = lib.licenses.bsd3;
}
