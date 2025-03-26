{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, connection, irc, irc-ctcp, lib, network-conduit-tls, text, time
, tls, transformers, x509-validation
}:
mkDerivation {
  pname = "irc-conduit";
  version = "0.1.2.0";
  sha256 = "77aea49a8efdbd8dc405d8a9ed4afddb11c906136bd3c8ec3bd32e981d0a84d7";
  revision = "1";
  editedCabalFile = "0ai8b9fh7sflldpp6409xf0gy91hxf7s1bg5fxqw3rdd5m87vp78";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra connection irc irc-ctcp
    network-conduit-tls text time tls transformers x509-validation
  ];
  homepage = "https://github.com/barrucadu/irc-conduit";
  description = "Streaming IRC message library using conduits";
  license = lib.licenses.mit;
}
