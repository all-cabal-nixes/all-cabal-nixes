{ mkDerivation, array, base, bytestring, lib, regex-base
, regex-pcre-builtin, regex-tdfa-text, text
}:
mkDerivation {
  pname = "regex-pcre-text";
  version = "0.94.0.0";
  sha256 = "b0fb0b093e0849ad2fa7b9458b2afe75928a08c9b8de02e95422d7b9a1ba9c85";
  libraryHaskellDepends = [
    array base bytestring regex-base regex-pcre-builtin regex-tdfa-text
    text
  ];
  homepage = "https://github.com/cdornan/regex-pcre-text";
  description = "Text-based PCRE API for regex-base";
  license = lib.licenses.bsd3;
}
