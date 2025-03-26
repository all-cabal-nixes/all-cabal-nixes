{ mkDerivation, base, bytestring, conduit, connection, irc-conduit
, irc-ctcp, lib, network-conduit-tls, old-locale, stm, stm-conduit
, text, time, tls, transformers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "irc-client";
  version = "0.4.4.4";
  sha256 = "a90885e3450c0984323a8daa120d78f51f71f854876f17d3a2db042a75470579";
  libraryHaskellDepends = [
    base bytestring conduit connection irc-conduit irc-ctcp
    network-conduit-tls old-locale stm stm-conduit text time tls
    transformers x509 x509-store x509-validation
  ];
  homepage = "https://github.com/barrucadu/irc-client";
  description = "An IRC client library";
  license = lib.licenses.mit;
}
