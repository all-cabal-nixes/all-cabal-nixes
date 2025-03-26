{ mkDerivation, attoparsec, base, bytestring, chronos, ip, lib
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "dhcp-lease-parser";
  version = "0.1";
  sha256 = "9a29fcfcdb77e015f41fc1c98bd8f4b95aa3ce6b2fe939c396ea9c2ef2060402";
  libraryHaskellDepends = [
    attoparsec base bytestring chronos ip text
  ];
  testHaskellDepends = [
    attoparsec base bytestring chronos ip tasty tasty-hunit
  ];
  homepage = "https://github.com/andrewthad/dhcp-lease-parser#readme";
  description = "Parse a DHCP lease file";
  license = lib.licenses.bsd3;
}
