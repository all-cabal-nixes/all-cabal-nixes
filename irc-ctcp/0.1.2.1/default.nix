{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "irc-ctcp";
  version = "0.1.2.1";
  sha256 = "ba30fd0689af303c9f092220e8430f9db3e2bf4dd870588d8b11565c534cf6ae";
  revision = "1";
  editedCabalFile = "1khd5naw7jb1mn7s3c8gnccpmf5qx51yagr7i57v6cnkrbvjzs93";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/barrucadu/irc-ctcp";
  description = "A CTCP encoding and decoding library for IRC clients";
  license = "unknown";
}
