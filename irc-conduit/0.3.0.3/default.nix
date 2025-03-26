{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, connection, irc, irc-ctcp, lib, network-conduit-tls, profunctors
, text, time, tls, transformers, x509-validation
}:
mkDerivation {
  pname = "irc-conduit";
  version = "0.3.0.3";
  sha256 = "c123c288143642dbb3bc3b4eb123d83ada6391fb69ebcb386777591ee7676ff1";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra connection irc irc-ctcp
    network-conduit-tls profunctors text time tls transformers
    x509-validation
  ];
  homepage = "https://github.com/barrucadu/irc-conduit";
  description = "Streaming IRC message library using conduits";
  license = lib.licenses.mit;
}
