{ mkDerivation, base, bytestring, conduit, connection, containers
, contravariant, exceptions, irc-conduit, irc-ctcp, lib, mtl
, network-conduit-tls, old-locale, profunctors, stm, stm-chans
, text, time, tls, transformers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "irc-client";
  version = "1.1.0.7";
  sha256 = "4232abff7d00551cec7d3a73cf346ea3061190193d2127abc99b63af1d71cc6d";
  libraryHaskellDepends = [
    base bytestring conduit connection containers contravariant
    exceptions irc-conduit irc-ctcp mtl network-conduit-tls old-locale
    profunctors stm stm-chans text time tls transformers x509
    x509-store x509-validation
  ];
  homepage = "https://github.com/barrucadu/irc-client";
  description = "An IRC client library";
  license = lib.licenses.mit;
}
