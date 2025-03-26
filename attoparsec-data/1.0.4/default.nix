{ mkDerivation, attoparsec, attoparsec-time, base, base-prelude
, bytestring, lib, scientific, text, time, uuid
}:
mkDerivation {
  pname = "attoparsec-data";
  version = "1.0.4";
  sha256 = "d9922e346a06869deb1e28ea61e945853705e67ad02994c71008c2444fffef0e";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base base-prelude bytestring scientific
    text time uuid
  ];
  homepage = "https://github.com/nikita-volkov/attoparsec-data";
  description = "Parsers for the standard Haskell data types";
  license = lib.licenses.mit;
}
