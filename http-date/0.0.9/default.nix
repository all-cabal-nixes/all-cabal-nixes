{ mkDerivation, array, attoparsec, base, bytestring, doctest, hspec
, lib, old-locale, time
}:
mkDerivation {
  pname = "http-date";
  version = "0.0.9";
  sha256 = "8acbc52eb5b7d933c163c000d55fa28d9097357edfc76f51eeafc68615a7b937";
  revision = "2";
  editedCabalFile = "156zydydjd65sirh3cwcqfmxsz0n336aqbr1d8h2qvfbipj74gry";
  libraryHaskellDepends = [ array attoparsec base bytestring time ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale time
  ];
  description = "HTTP Date parser/formatter";
  license = lib.licenses.bsd3;
}
