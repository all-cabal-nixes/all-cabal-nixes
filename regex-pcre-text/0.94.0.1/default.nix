{ mkDerivation, array, base, bytestring, lib, regex-base
, regex-pcre-builtin, regex-tdfa-text, text
}:
mkDerivation {
  pname = "regex-pcre-text";
  version = "0.94.0.1";
  sha256 = "17991ed7b00da5cfb2efa0cefac16f9e0452fc794fe538d26d5cc802f0d8e9bd";
  libraryHaskellDepends = [
    array base bytestring regex-base regex-pcre-builtin regex-tdfa-text
    text
  ];
  homepage = "https://github.com/cdornan/regex-pcre-text";
  description = "Text-based PCRE API for regex-base";
  license = lib.licenses.bsd3;
}
