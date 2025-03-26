{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, irc, irc-ctcp, lib, network-conduit-tls, time, transformers
}:
mkDerivation {
  pname = "irc-conduit";
  version = "0.1.0.1";
  sha256 = "87cf1f7378c2e015ecce93fc8847f3f2153389bfda056c06b43fc210081bb848";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra irc irc-ctcp
    network-conduit-tls time transformers
  ];
  homepage = "https://github.com/barrucadu/irc-conduit";
  description = "Streaming IRC message library using conduits";
  license = "unknown";
}
