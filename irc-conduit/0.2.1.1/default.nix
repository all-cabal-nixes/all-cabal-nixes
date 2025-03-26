{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, connection, irc, irc-ctcp, lib, network-conduit-tls, text, time
, tls, transformers, x509-validation
}:
mkDerivation {
  pname = "irc-conduit";
  version = "0.2.1.1";
  sha256 = "ae575fcb8f8b2e1450387cad47fbae00d4f48f16238e656867678fd344ead51b";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra connection irc irc-ctcp
    network-conduit-tls text time tls transformers x509-validation
  ];
  homepage = "https://github.com/barrucadu/irc-conduit";
  description = "Streaming IRC message library using conduits";
  license = lib.licenses.mit;
}
