{ mkDerivation, attoparsec, base, bytestring, lib, text, time }:
mkDerivation {
  pname = "attoparsec-time";
  version = "1.0.1.2";
  sha256 = "f766ad2343a49bb6b87d05419595b56f9351ad8081bcfcaa632160d3886f84dd";
  libraryHaskellDepends = [ attoparsec base bytestring text time ];
  homepage = "https://github.com/nikita-volkov/attoparsec-time";
  description = "Attoparsec parsers of time";
  license = lib.licenses.mit;
}
