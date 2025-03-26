{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, irc, irc-ctcp, lib, network-conduit-tls, time, transformers
}:
mkDerivation {
  pname = "irc-conduit";
  version = "0.1.0.0";
  sha256 = "1ae495a3a970c786fdd4b460855137ed2c314534f8148a3996b41169308fbbeb";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra irc irc-ctcp
    network-conduit-tls time transformers
  ];
  homepage = "https://github.com/barrucadu/irc-conduit";
  description = "Streaming IRC message library using conduits";
  license = "unknown";
}
