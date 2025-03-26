{ mkDerivation, base, bytestring, conduit, connection, containers
, contravariant, exceptions, irc-conduit, irc-ctcp, lib, mtl
, network-conduit-tls, old-locale, profunctors, stm, stm-chans
, text, time, tls, transformers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "irc-client";
  version = "1.1.0.6";
  sha256 = "61096ad226f2942bb2a0680f750884303b741ef9caadfc5b174ad12b33fee856";
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
