{ mkDerivation, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "irc";
  version = "0.6.0.0";
  sha256 = "1b5ba1e73a9c76b22bb88f09bcc05ffe43b63ca78a0c2e0c2fcb9a4556bbf00c";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  description = "A small library for parsing IRC messages";
  license = lib.licenses.bsd3;
}
