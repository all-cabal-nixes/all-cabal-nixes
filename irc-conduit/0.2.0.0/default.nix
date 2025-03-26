{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, connection, irc, irc-ctcp, lib, network-conduit-tls, text, time
, tls, transformers, x509-validation
}:
mkDerivation {
  pname = "irc-conduit";
  version = "0.2.0.0";
  sha256 = "3c8956d695e7ea3a3a9764dd7128f6c9243e53d578a9ba39284757afbbbd7258";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra connection irc irc-ctcp
    network-conduit-tls text time tls transformers x509-validation
  ];
  homepage = "https://github.com/barrucadu/irc-conduit";
  description = "Streaming IRC message library using conduits";
  license = lib.licenses.mit;
}
