{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, connection, irc, irc-ctcp, lib, network-conduit-tls, text, time
, tls, transformers, x509-validation
}:
mkDerivation {
  pname = "irc-conduit";
  version = "0.1.1.0";
  sha256 = "6583873b87b8283a1384300e8b393d497452e2daa1b4085e40f5c764ff3e23c3";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra connection irc irc-ctcp
    network-conduit-tls text time tls transformers x509-validation
  ];
  homepage = "https://github.com/barrucadu/irc-conduit";
  description = "Streaming IRC message library using conduits";
  license = "unknown";
}
