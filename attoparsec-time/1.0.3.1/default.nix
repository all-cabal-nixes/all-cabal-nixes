{ mkDerivation, attoparsec, base, bytestring, lib, text, time }:
mkDerivation {
  pname = "attoparsec-time";
  version = "1.0.3.1";
  sha256 = "593e1a64170d67c24d3bd77598cfdb91d9b14264d52d3b2d2a4f400d52e4a28b";
  libraryHaskellDepends = [ attoparsec base bytestring text time ];
  homepage = "https://github.com/nikita-volkov/attoparsec-time";
  description = "Attoparsec parsers of time";
  license = lib.licenses.mit;
}
