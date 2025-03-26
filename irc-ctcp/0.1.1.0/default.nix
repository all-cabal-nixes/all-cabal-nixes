{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "irc-ctcp";
  version = "0.1.1.0";
  sha256 = "5f133a0eb11158b61579fbc9a7425baa6f02c9c268d8ff9fff5ecd5021e98499";
  revision = "1";
  editedCabalFile = "0dq832926hzmvdsfabhljvb80r8vn1xh3gzcvc3vgdhj26mb52qk";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/barrucadu/irc-ctcp";
  description = "A CTCP encoding and decoding library for IRC clients";
  license = "unknown";
}
