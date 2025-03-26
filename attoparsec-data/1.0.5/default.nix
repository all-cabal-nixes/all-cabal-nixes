{ mkDerivation, attoparsec, attoparsec-time, base, bytestring, lib
, scientific, text, time, uuid
}:
mkDerivation {
  pname = "attoparsec-data";
  version = "1.0.5";
  sha256 = "6a458e4345e6a8d4eeced6897a6bc2a181c22185571bb424b77e0d4c81203a72";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base bytestring scientific text time
    uuid
  ];
  homepage = "https://github.com/nikita-volkov/attoparsec-data";
  description = "Parsers for the standard Haskell data types";
  license = lib.licenses.mit;
}
