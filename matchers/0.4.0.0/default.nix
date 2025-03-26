{ mkDerivation, base, bytestring, explicit-exception, lib
, pcre-light, regex-base, regex-tdfa, text, utf8-string
}:
mkDerivation {
  pname = "matchers";
  version = "0.4.0.0";
  sha256 = "2b9ad84df05ab73910ce935a39c3f6d515ade0e7a5ba4b2eb891b302036c279a";
  libraryHaskellDepends = [
    base bytestring explicit-exception pcre-light regex-base regex-tdfa
    text utf8-string
  ];
  homepage = "http://www.github.com/massysett/matchers";
  description = "Text matchers";
  license = lib.licenses.bsd3;
}
