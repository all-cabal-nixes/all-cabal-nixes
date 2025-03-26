{ mkDerivation, attoparsec, attoparsec-time, base, bytestring, lib
, scientific, text, time, uuid
}:
mkDerivation {
  pname = "attoparsec-data";
  version = "1.0.5.2";
  sha256 = "12839d995088a8b5dfda4523824b8975be4f3b255c4a0f0165df795964eca717";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base bytestring scientific text time
    uuid
  ];
  homepage = "https://github.com/nikita-volkov/attoparsec-data";
  description = "Parsers for the standard Haskell data types";
  license = lib.licenses.mit;
}
