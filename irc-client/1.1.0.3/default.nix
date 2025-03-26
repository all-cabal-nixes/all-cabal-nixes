{ mkDerivation, base, bytestring, conduit, connection, containers
, contravariant, exceptions, irc-conduit, irc-ctcp, lib, mtl
, network-conduit-tls, old-locale, profunctors, stm, stm-chans
, text, time, tls, transformers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "irc-client";
  version = "1.1.0.3";
  sha256 = "bee3aa29121bdd0c094427c4207cad702e78222c492bd13a05fa1e3a693882d3";
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
