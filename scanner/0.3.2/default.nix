{ mkDerivation, attoparsec, base, bytestring, cereal, criterion
, fail, hspec, lib, text
}:
mkDerivation {
  pname = "scanner";
  version = "0.3.2";
  sha256 = "a223b464112fb11d251ebff4192ecca855b38dedeea6d60470974593868890ca";
  libraryHaskellDepends = [ base bytestring fail ];
  testHaskellDepends = [ base bytestring hspec ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring cereal criterion text
  ];
  homepage = "https://github.com/Yuras/scanner";
  description = "Fast non-backtracking incremental combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
