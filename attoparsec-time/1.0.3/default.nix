{ mkDerivation, attoparsec, base, bytestring, lib, text, time }:
mkDerivation {
  pname = "attoparsec-time";
  version = "1.0.3";
  sha256 = "d9e3b32407ef9e12c6d13118de17ab519be1f3f5076657a94df4452cd51159fe";
  libraryHaskellDepends = [ attoparsec base bytestring text time ];
  homepage = "https://github.com/nikita-volkov/attoparsec-time";
  description = "Attoparsec parsers of time";
  license = lib.licenses.mit;
}
