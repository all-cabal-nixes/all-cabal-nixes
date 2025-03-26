{ mkDerivation, array, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "http-date";
  version = "0.0.1";
  sha256 = "6df17f812fef46e4e074493bb41431533990b046b8349bc620011a1a3e7d16b7";
  revision = "1";
  editedCabalFile = "02czvzl0i5kaaba8ghh864n11z80bh6lawnpjglb8rvpb7y22agj";
  libraryHaskellDepends = [ array attoparsec base bytestring ];
  description = "HTTP Date parser/formatter";
  license = lib.licenses.bsd3;
}
