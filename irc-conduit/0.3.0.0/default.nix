{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, connection, irc, irc-ctcp, lib, network-conduit-tls, profunctors
, text, time, tls, transformers, x509-validation
}:
mkDerivation {
  pname = "irc-conduit";
  version = "0.3.0.0";
  sha256 = "449a31c0b501e835c416efae100830f6fb9ad86c370ddee66322e73e8732d798";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra connection irc irc-ctcp
    network-conduit-tls profunctors text time tls transformers
    x509-validation
  ];
  homepage = "https://github.com/barrucadu/irc-conduit";
  description = "Streaming IRC message library using conduits";
  license = lib.licenses.mit;
}
