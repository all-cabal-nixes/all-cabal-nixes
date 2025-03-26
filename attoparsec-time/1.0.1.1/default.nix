{ mkDerivation, attoparsec, base, bytestring, lib, scientific, text
, time
}:
mkDerivation {
  pname = "attoparsec-time";
  version = "1.0.1.1";
  sha256 = "d4e02138e3614691dc0ff8c9112bd93ef9699020ef4103623abffd9408737cbc";
  libraryHaskellDepends = [
    attoparsec base bytestring scientific text time
  ];
  homepage = "https://github.com/nikita-volkov/attoparsec-time";
  description = "Attoparsec parsers of time";
  license = lib.licenses.mit;
}
