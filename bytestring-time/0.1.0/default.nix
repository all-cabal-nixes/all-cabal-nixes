{ mkDerivation, attoparsec, base, bytestring, Cabal, hspec, lib
, QuickCheck, text, time
}:
mkDerivation {
  pname = "bytestring-time";
  version = "0.1.0";
  sha256 = "824afd4536f2062ffb16169b0989dc26890a83cd1515dff34e33b826608a7603";
  libraryHaskellDepends = [ attoparsec base bytestring text time ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal hspec QuickCheck text time
  ];
  homepage = "https://github.com/klangner/bytestring-time";
  description = "Library for Time parsing from ByteString";
  license = lib.licenses.bsd3;
}
