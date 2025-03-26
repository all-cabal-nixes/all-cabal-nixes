{ mkDerivation, base, bytestring, HTTP, iconv, lib, mime, mtl
, parsec, utf8-string, zlib
}:
mkDerivation {
  pname = "http-encodings";
  version = "0.9";
  sha256 = "931a0281ff992ebbeb3cca999d7b9882151bdb565e8d75bd9621dbbdc819720a";
  libraryHaskellDepends = [
    base bytestring HTTP iconv mime mtl parsec utf8-string zlib
  ];
  homepage = "http://github.com/achudnov/http-encodings";
  description = "A library for encoding and decoding bodies of HTTP messages";
  license = lib.licenses.bsd3;
}
