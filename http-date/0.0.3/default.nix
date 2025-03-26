{ mkDerivation, array, attoparsec, base, bytestring, doctest, hspec
, lib, old-locale, time
}:
mkDerivation {
  pname = "http-date";
  version = "0.0.3";
  sha256 = "d6ea5f7ba611ac2b3c534c1d57f03a1d3c5a596f613846e8031bb4f0bfa33e8a";
  revision = "1";
  editedCabalFile = "0hxgl0n0469x8w8z82qvj9vwqjz86bk8gkfbs18bcdbvn9vnml3p";
  libraryHaskellDepends = [ array attoparsec base bytestring ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale time
  ];
  description = "HTTP Date parser/formatter";
  license = lib.licenses.bsd3;
}
