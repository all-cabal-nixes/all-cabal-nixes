{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, connection, irc, irc-ctcp, lib, network-conduit-tls, profunctors
, text, time, tls, transformers, x509-validation
}:
mkDerivation {
  pname = "irc-conduit";
  version = "0.2.2.5";
  sha256 = "52cf916205a17be32b12d8cc844043f23a37ea81a9de7694a89e97f089de2db9";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra connection irc irc-ctcp
    network-conduit-tls profunctors text time tls transformers
    x509-validation
  ];
  homepage = "https://github.com/barrucadu/irc-conduit";
  description = "Streaming IRC message library using conduits";
  license = lib.licenses.mit;
}
