{ mkDerivation, base, bytestring, conduit, connection, containers
, contravariant, exceptions, irc-conduit, irc-ctcp, lib, mtl
, network-conduit-tls, old-locale, profunctors, stm, stm-chans
, text, time, tls, transformers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "irc-client";
  version = "1.0.1.1";
  sha256 = "dd920760a32252d9e610d410a20b88ac9793f911dcd7d44c24d6cf5bb0f0bdb4";
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
