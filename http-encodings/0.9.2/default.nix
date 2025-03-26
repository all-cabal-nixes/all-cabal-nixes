{ mkDerivation, base, bytestring, HTTP, iconv, lib, mime, mtl
, parsec, text, utf8-string, zlib
}:
mkDerivation {
  pname = "http-encodings";
  version = "0.9.2";
  sha256 = "7a2897ad10edbf97e47eee08a6e3ead461d425e75101687a30a0a88159afb922";
  libraryHaskellDepends = [
    base bytestring HTTP iconv mime mtl parsec text utf8-string zlib
  ];
  homepage = "http://github.com/achudnov/http-encodings";
  description = "A library for encoding and decoding bodies of HTTP messages";
  license = lib.licenses.bsd3;
}
