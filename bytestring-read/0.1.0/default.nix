{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, criterion, doctest, lib, scientific, tasty, tasty-quickcheck
, text, types-compat
}:
mkDerivation {
  pname = "bytestring-read";
  version = "0.1.0";
  sha256 = "763c62cb81c29a7ff96f031d9967074b7375186d1b4d3609775a9b96903ffe46";
  libraryHaskellDepends = [ base bytestring types-compat ];
  testHaskellDepends = [
    base bytestring doctest tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring bytestring-lexing criterion scientific
    text
  ];
  homepage = "https://github.com/philopon/bytestring-read";
  description = "fast ByteString to Double converting library";
  license = lib.licenses.mit;
}
