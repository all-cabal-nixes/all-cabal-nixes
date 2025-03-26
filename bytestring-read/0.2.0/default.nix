{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, criterion, doctest, lib, scientific, tasty, tasty-quickcheck
, text, types-compat
}:
mkDerivation {
  pname = "bytestring-read";
  version = "0.2.0";
  sha256 = "aa5c7d90e92303157d78c419e4c2f2cb927cfe2a4d47cfcbb6f0aa630517c220";
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
