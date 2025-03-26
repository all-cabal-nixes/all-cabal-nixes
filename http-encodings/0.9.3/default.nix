{ mkDerivation, base, bytestring, HTTP, iconv, lib, mime, mtl
, parsec, text, utf8-string, zlib
}:
mkDerivation {
  pname = "http-encodings";
  version = "0.9.3";
  sha256 = "76dbd6c38d885cc6d260b59945cc0cd6c6087bb078a01be5384a2e2f14fe492c";
  revision = "3";
  editedCabalFile = "1yg6n1wwnycd8xd0s8qrsgvbqsaa0gaq2bxrxdpyq739sg9qhq2x";
  libraryHaskellDepends = [
    base bytestring HTTP iconv mime mtl parsec text utf8-string zlib
  ];
  homepage = "http://github.com/achudnov/http-encodings";
  description = "A library for encoding and decoding bodies of HTTP messages";
  license = lib.licenses.bsd3;
}
