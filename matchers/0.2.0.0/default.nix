{ mkDerivation, base, bytestring, explicit-exception, lib
, pcre-light, regex-base, regex-tdfa, text, utf8-string
}:
mkDerivation {
  pname = "matchers";
  version = "0.2.0.0";
  sha256 = "544f53efa4082eba17039bf46a419b25adbaef8e6dba8a97c2c12de0af627cad";
  libraryHaskellDepends = [
    base bytestring explicit-exception pcre-light regex-base regex-tdfa
    text utf8-string
  ];
  homepage = "http://www.github.com/massysett/matchers";
  description = "Text matchers";
  license = lib.licenses.mit;
}
