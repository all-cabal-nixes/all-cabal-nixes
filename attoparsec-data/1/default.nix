{ mkDerivation, attoparsec, attoparsec-time, base, base-prelude
, bytestring, lib, scientific, text, time
}:
mkDerivation {
  pname = "attoparsec-data";
  version = "1";
  sha256 = "f75534da4340be63293876bbf6dec5780742e141271c0b8c9de7f80c5867a97d";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base base-prelude bytestring scientific
    text time
  ];
  homepage = "https://github.com/nikita-volkov/attoparsec-data";
  description = "Parsers for the standard Haskell data types";
  license = lib.licenses.mit;
}
