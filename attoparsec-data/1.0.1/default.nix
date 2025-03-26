{ mkDerivation, attoparsec, attoparsec-time, base, base-prelude
, bytestring, lib, scientific, text, time
}:
mkDerivation {
  pname = "attoparsec-data";
  version = "1.0.1";
  sha256 = "35d54dfca204973437db07700f9ea349032bb901ef8a202d874965b6d99e4f38";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base base-prelude bytestring scientific
    text time
  ];
  homepage = "https://github.com/nikita-volkov/attoparsec-data";
  description = "Parsers for the standard Haskell data types";
  license = lib.licenses.mit;
}
