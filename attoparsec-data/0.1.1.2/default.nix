{ mkDerivation, attoparsec, attoparsec-time, base, base-prelude
, bytestring, lib, scientific, text, time
}:
mkDerivation {
  pname = "attoparsec-data";
  version = "0.1.1.2";
  sha256 = "65ff7d4a796ea2c1991aeda1e288f0ff931e5fb1831d6571faa3cf68a9367b58";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base base-prelude bytestring scientific
    text time
  ];
  homepage = "https://github.com/nikita-volkov/attoparsec-data";
  description = "Parsers for the standard Haskell data types";
  license = lib.licenses.mit;
}
