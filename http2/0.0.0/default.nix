{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, doctest, hashtables, hspec, http-types, lib
}:
mkDerivation {
  pname = "http2";
  version = "0.0.0";
  sha256 = "a0fefac1e81bcadfc022625c59b4545e1bc945245131370ac53f0f45c2f30604";
  revision = "2";
  editedCabalFile = "1jrhfdvp9vf2073y1w363i2iirg95zlf0s0j8wy0sbfs51yf0801";
  libraryHaskellDepends = [
    array base blaze-builder bytestring case-insensitive hashtables
    http-types
  ];
  testHaskellDepends = [ base bytestring doctest hspec ];
  description = "HTTP/2.0 library including HPACK";
  license = lib.licenses.bsd3;
}
