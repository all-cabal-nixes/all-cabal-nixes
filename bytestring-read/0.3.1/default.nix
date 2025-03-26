{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, criterion, doctest, lib, scientific, tasty, tasty-quickcheck
, text, types-compat
}:
mkDerivation {
  pname = "bytestring-read";
  version = "0.3.1";
  sha256 = "0048cd84ec6c0c684fa8bb65bc20f280ee3e3dc164bf02d59ba139e8caaac635";
  revision = "3";
  editedCabalFile = "15cin8zaybdahryza823zrb2d5dybsjmvjcik8sl8v70jnwzyayc";
  libraryHaskellDepends = [ base bytestring types-compat ];
  testHaskellDepends = [
    base bytestring doctest tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring bytestring-lexing criterion scientific
    text
  ];
  homepage = "https://github.com/philopon/bytestring-read";
  description = "fast ByteString to number converting library";
  license = lib.licenses.mit;
}
