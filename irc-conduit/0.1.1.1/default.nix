{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, connection, irc, irc-ctcp, lib, network-conduit-tls, text, time
, tls, transformers, x509-validation
}:
mkDerivation {
  pname = "irc-conduit";
  version = "0.1.1.1";
  sha256 = "cef1bb6e380da81f6d238dbd995f427688e2a14e73a2752a7d6092849db885df";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra connection irc irc-ctcp
    network-conduit-tls text time tls transformers x509-validation
  ];
  homepage = "https://github.com/barrucadu/irc-conduit";
  description = "Streaming IRC message library using conduits";
  license = "unknown";
}
