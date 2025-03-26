{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, criterion, doctest, lib, scientific, tasty, tasty-quickcheck
, text, types-compat
}:
mkDerivation {
  pname = "bytestring-read";
  version = "0.2.1";
  sha256 = "d63ee8d23f7e09c8c07563480b03499f1c2ed718bbd68d789333a531572c11bc";
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
