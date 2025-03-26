{ mkDerivation, attoparsec, attoparsec-time, base, bytestring, lib
, scientific, text, time, uuid
}:
mkDerivation {
  pname = "attoparsec-data";
  version = "1.0.5.1";
  sha256 = "e6bebf9a6c6ee10e325d7613b4049bc142879c6312d74cc79eb3f0745e46c2ba";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base bytestring scientific text time
    uuid
  ];
  homepage = "https://github.com/nikita-volkov/attoparsec-data";
  description = "Parsers for the standard Haskell data types";
  license = lib.licenses.mit;
}
