{ mkDerivation, base, bytestring, conduit, connection, irc-conduit
, irc-ctcp, lib, network-conduit-tls, old-locale, stm, stm-conduit
, text, time, tls, transformers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "irc-client";
  version = "0.4.4.1";
  sha256 = "38d105cd429eb4937be8e5586c3ae268d420ce927894940670993abcc863ecf6";
  libraryHaskellDepends = [
    base bytestring conduit connection irc-conduit irc-ctcp
    network-conduit-tls old-locale stm stm-conduit text time tls
    transformers x509 x509-store x509-validation
  ];
  homepage = "https://github.com/barrucadu/irc-client";
  description = "An IRC client library";
  license = lib.licenses.mit;
}
