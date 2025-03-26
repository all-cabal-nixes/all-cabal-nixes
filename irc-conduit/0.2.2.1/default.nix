{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, connection, irc, irc-ctcp, lib, network-conduit-tls, profunctors
, text, time, tls, transformers, x509-validation
}:
mkDerivation {
  pname = "irc-conduit";
  version = "0.2.2.1";
  sha256 = "9640c826f27f262cbe6877cb3757548fd6e052d6e27a64bfba41875856a1721a";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra connection irc irc-ctcp
    network-conduit-tls profunctors text time tls transformers
    x509-validation
  ];
  homepage = "https://github.com/barrucadu/irc-conduit";
  description = "Streaming IRC message library using conduits";
  license = lib.licenses.mit;
}
