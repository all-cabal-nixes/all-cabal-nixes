{ mkDerivation, attoparsec, base, bytestring, lib, text, time }:
mkDerivation {
  pname = "attoparsec-time";
  version = "1.0.2";
  sha256 = "9345589b2da1a80335479c74623197732c714ae3074c6573b60eb8b2f95b901c";
  libraryHaskellDepends = [ attoparsec base bytestring text time ];
  homepage = "https://github.com/nikita-volkov/attoparsec-time";
  description = "Attoparsec parsers of time";
  license = lib.licenses.mit;
}
