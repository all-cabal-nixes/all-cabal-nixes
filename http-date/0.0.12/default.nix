{ mkDerivation, array, attoparsec, base, bytestring, hspec
, hspec-discover, lib, old-locale, time
}:
mkDerivation {
  pname = "http-date";
  version = "0.0.12";
  sha256 = "0404fc9da55c5d2b9ce1e1d2d886fb888093b6f242ddcb7ce711f5036319e03d";
  libraryHaskellDepends = [ array attoparsec base bytestring time ];
  testHaskellDepends = [ base bytestring hspec old-locale time ];
  testToolDepends = [ hspec-discover ];
  description = "HTTP Date parser/formatter";
  license = lib.licenses.bsd3;
}
