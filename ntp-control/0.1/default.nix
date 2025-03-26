{ mkDerivation, base, bytestring, bytestring-lexing, cereal, lib
, network, old-locale, time
}:
mkDerivation {
  pname = "ntp-control";
  version = "0.1";
  sha256 = "9e308bc1ec004e4aea7f1799db4c73dda5d02259395de96af6c0b6b5172dda92";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing cereal network old-locale time
  ];
  testHaskellDepends = [
    base bytestring bytestring-lexing cereal network old-locale time
  ];
  description = "Client library for NTP control messaging";
  license = lib.licenses.bsd3;
}
