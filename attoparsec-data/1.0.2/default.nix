{ mkDerivation, attoparsec, attoparsec-time, base, base-prelude
, bytestring, lib, scientific, text, time
}:
mkDerivation {
  pname = "attoparsec-data";
  version = "1.0.2";
  sha256 = "4b0931f86f331589344a1bb1f358683f168c2b565d4fd31cc238dfba01a27262";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base base-prelude bytestring scientific
    text time
  ];
  homepage = "https://github.com/nikita-volkov/attoparsec-data";
  description = "Parsers for the standard Haskell data types";
  license = lib.licenses.mit;
}
