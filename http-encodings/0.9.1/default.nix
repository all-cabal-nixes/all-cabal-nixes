{ mkDerivation, base, bytestring, HTTP, iconv, lib, mime, mtl
, parsec, utf8-string, zlib
}:
mkDerivation {
  pname = "http-encodings";
  version = "0.9.1";
  sha256 = "c82129fbb65717455a84c79cbeea39cdfa579ac01f8cb44254b298ca9ef6625b";
  libraryHaskellDepends = [
    base bytestring HTTP iconv mime mtl parsec utf8-string zlib
  ];
  homepage = "http://github.com/achudnov/http-encodings";
  description = "A library for encoding and decoding bodies of HTTP messages";
  license = lib.licenses.bsd3;
}
