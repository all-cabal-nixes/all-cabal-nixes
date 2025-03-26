{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, criterion, doctest, lib, scientific, tasty, tasty-quickcheck
, text, types-compat
}:
mkDerivation {
  pname = "bytestring-read";
  version = "0.3.0";
  sha256 = "8f0c32f7db71a54c39d6ba89880dfd260527de2a583aebcaf0901903d02178a5";
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
