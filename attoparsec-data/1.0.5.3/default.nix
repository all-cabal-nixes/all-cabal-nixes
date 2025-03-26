{ mkDerivation, attoparsec, attoparsec-time, base, bytestring, lib
, scientific, text, time, uuid
}:
mkDerivation {
  pname = "attoparsec-data";
  version = "1.0.5.3";
  sha256 = "a03bb1f4d9ede331227727a1178edf396af3a13ba1f3a619197fbe97b6be9401";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base bytestring scientific text time
    uuid
  ];
  homepage = "https://github.com/nikita-volkov/attoparsec-data";
  description = "Parsers for the standard Haskell data types";
  license = lib.licenses.mit;
}
