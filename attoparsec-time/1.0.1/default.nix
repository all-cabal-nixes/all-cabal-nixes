{ mkDerivation, attoparsec, base, bytestring, lib, scientific, text
, time
}:
mkDerivation {
  pname = "attoparsec-time";
  version = "1.0.1";
  sha256 = "ac07ca7d00adb5ea53439fd589093f48f30f7752856d301e6bb894a707aeb594";
  libraryHaskellDepends = [
    attoparsec base bytestring scientific text time
  ];
  homepage = "https://github.com/nikita-volkov/attoparsec-time";
  description = "Attoparsec parsers of time";
  license = lib.licenses.mit;
}
