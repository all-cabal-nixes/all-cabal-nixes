{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "irc-ctcp";
  version = "0.1.3.0";
  sha256 = "d67cd91a5521173565033777cea76636e4d2be6e6224f681392d9e726f4bb79a";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/barrucadu/irc-ctcp";
  description = "A CTCP encoding and decoding library for IRC clients";
  license = lib.licenses.mit;
}
