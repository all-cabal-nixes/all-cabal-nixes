{ mkDerivation, attoparsec, attoparsec-time, base, base-prelude
, bytestring, lib, scientific, text, time, uuid
}:
mkDerivation {
  pname = "attoparsec-data";
  version = "1.0.4.1";
  sha256 = "cc0b6ea841a99b0c8dd62df7a1489c99971a14802605536b00a4aab856f05b05";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base base-prelude bytestring scientific
    text time uuid
  ];
  homepage = "https://github.com/nikita-volkov/attoparsec-data";
  description = "Parsers for the standard Haskell data types";
  license = lib.licenses.mit;
}
