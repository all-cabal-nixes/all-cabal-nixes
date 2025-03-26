{ mkDerivation, base, bytestring, conduit, connection, irc-conduit
, irc-ctcp, lib, network-conduit-tls, old-locale, stm, stm-conduit
, text, time, tls, transformers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "irc-client";
  version = "0.4.4.2";
  sha256 = "18de39e12b8860dd56380d9a3654af6a1fca737f5fcd81a486092e4db296311f";
  libraryHaskellDepends = [
    base bytestring conduit connection irc-conduit irc-ctcp
    network-conduit-tls old-locale stm stm-conduit text time tls
    transformers x509 x509-store x509-validation
  ];
  homepage = "https://github.com/barrucadu/irc-client";
  description = "An IRC client library";
  license = lib.licenses.mit;
}
