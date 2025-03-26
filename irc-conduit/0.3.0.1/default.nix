{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, connection, irc, irc-ctcp, lib, network-conduit-tls, profunctors
, text, time, tls, transformers, x509-validation
}:
mkDerivation {
  pname = "irc-conduit";
  version = "0.3.0.1";
  sha256 = "b0a8f935eb3b4613e74efce7a913592f72835194b8977271f35eb09c578b3b52";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra connection irc irc-ctcp
    network-conduit-tls profunctors text time tls transformers
    x509-validation
  ];
  homepage = "https://github.com/barrucadu/irc-conduit";
  description = "Streaming IRC message library using conduits";
  license = lib.licenses.mit;
}
