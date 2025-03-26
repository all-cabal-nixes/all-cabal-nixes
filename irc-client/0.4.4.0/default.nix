{ mkDerivation, base, bytestring, conduit, connection, irc-conduit
, irc-ctcp, lib, network-conduit-tls, old-locale, stm, stm-conduit
, text, time, tls, transformers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "irc-client";
  version = "0.4.4.0";
  sha256 = "b5299e0b5d47f32828b5bb0a23a872105f6c778b8a6c15cf4ce8a7691c69ab3a";
  libraryHaskellDepends = [
    base bytestring conduit connection irc-conduit irc-ctcp
    network-conduit-tls old-locale stm stm-conduit text time tls
    transformers x509 x509-store x509-validation
  ];
  homepage = "https://github.com/barrucadu/irc-client";
  description = "An IRC client library";
  license = lib.licenses.mit;
}
