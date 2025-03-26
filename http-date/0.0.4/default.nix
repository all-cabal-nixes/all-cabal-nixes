{ mkDerivation, array, attoparsec, base, bytestring, doctest, hspec
, lib, old-locale, time
}:
mkDerivation {
  pname = "http-date";
  version = "0.0.4";
  sha256 = "25228b2456b319c7c777ea3673f441ddf68881da176b37c51feab2108d0175dd";
  revision = "1";
  editedCabalFile = "1s0jmj4azz8ghid8g1h04p3vn7m3ricvxnkxyswygcgk0vxc1zk5";
  libraryHaskellDepends = [ array attoparsec base bytestring ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale time
  ];
  description = "HTTP Date parser/formatter";
  license = lib.licenses.bsd3;
}
