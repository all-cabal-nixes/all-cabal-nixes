{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "irc-ctcp";
  version = "0.1.3.1";
  sha256 = "566cc2829121f253f475e540ff49e5084b798ddc20b6cba0bfcba42d6d5f6db2";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/barrucadu/irc-ctcp";
  description = "A CTCP encoding and decoding library for IRC clients";
  license = lib.licenses.mit;
}
