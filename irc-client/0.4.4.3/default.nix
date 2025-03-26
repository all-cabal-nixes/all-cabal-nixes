{ mkDerivation, base, bytestring, conduit, connection, irc-conduit
, irc-ctcp, lib, network-conduit-tls, old-locale, stm, stm-conduit
, text, time, tls, transformers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "irc-client";
  version = "0.4.4.3";
  sha256 = "a1c917b942489010f9e7d2e20984be58f3fe4fdb239099479077420016d70555";
  libraryHaskellDepends = [
    base bytestring conduit connection irc-conduit irc-ctcp
    network-conduit-tls old-locale stm stm-conduit text time tls
    transformers x509 x509-store x509-validation
  ];
  homepage = "https://github.com/barrucadu/irc-client";
  description = "An IRC client library";
  license = lib.licenses.mit;
}
