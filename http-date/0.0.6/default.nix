{ mkDerivation, array, attoparsec, base, bytestring, doctest, hspec
, lib, old-locale, time
}:
mkDerivation {
  pname = "http-date";
  version = "0.0.6";
  sha256 = "898d56c1b5736b3f866c7abf9ab2bdc6811d6bcddf8a784d0074b2afdc223a38";
  revision = "1";
  editedCabalFile = "035j1f3dimwv8lqh5p06q5jkmcy2jvf63zq5150dbzr1w506csii";
  libraryHaskellDepends = [ array attoparsec base bytestring ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale time
  ];
  description = "HTTP Date parser/formatter";
  license = lib.licenses.bsd3;
}
