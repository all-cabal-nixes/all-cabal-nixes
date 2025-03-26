{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, doctest, hashtables, hspec, http-types, lib
}:
mkDerivation {
  pname = "http2";
  version = "0.0.1";
  sha256 = "805ac7ebd445f5090eabc264b0c8b0bdb90279fac6c22faf33cd7956a2d8ffc3";
  revision = "2";
  editedCabalFile = "1cfp47f6wi0cl5qhlnydxg61ag20rcw7gq4n4ny9sr7m8ahhiqyc";
  libraryHaskellDepends = [
    array base blaze-builder bytestring case-insensitive hashtables
    http-types
  ];
  testHaskellDepends = [ base bytestring doctest hspec ];
  description = "HTTP/2.0 library including HPACK";
  license = lib.licenses.bsd3;
}
