{ mkDerivation, base, base16-bytestring, bytestring, doctest, lib
, text
}:
mkDerivation {
  pname = "hex-text";
  version = "0.1.0.0";
  sha256 = "b9cbed580c8603cf0ee06207a7eafd6e0b8c83006dd76dcae5f298f6a734c445";
  revision = "1";
  editedCabalFile = "0lk28fl35hiascza5anskazvk6yys6n6x1w840kjqz9xr4215nmb";
  libraryHaskellDepends = [ base base16-bytestring bytestring text ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/typeclasses/hex-text";
  description = "ByteString-Text hexidecimal conversions";
  license = lib.licenses.asl20;
}
