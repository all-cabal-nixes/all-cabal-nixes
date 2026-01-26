{ mkDerivation, ascii-char, base, bytestring, hashable, hedgehog
, lib, text
}:
mkDerivation {
  pname = "ascii-superset";
  version = "1.0.1.13";
  sha256 = "1aeda0b67276ed9bee1e0ea3dc710c00f9fb96673e6493987fd72dd03357c15d";
  revision = "2";
  editedCabalFile = "1551j1x284zdv9w233ma5r15bwmwizh5zi2ifcsp86d09c38505n";
  libraryHaskellDepends = [
    ascii-char base bytestring hashable text
  ];
  testHaskellDepends = [ ascii-char base hedgehog text ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Representing ASCII with refined supersets";
  license = lib.licensesSpdx."Apache-2.0";
}
