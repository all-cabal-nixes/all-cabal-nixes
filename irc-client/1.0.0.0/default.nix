{ mkDerivation, base, bytestring, conduit, connection, containers
, contravariant, exceptions, irc-conduit, irc-ctcp, lens, lib, mtl
, network-conduit-tls, old-locale, profunctors, stm, stm-conduit
, text, time, tls, transformers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "irc-client";
  version = "1.0.0.0";
  sha256 = "dfde887b801205ab0b98da0d7d9d9f116180d094d3d186c1340fb20a1254818e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit connection containers contravariant
    exceptions irc-conduit irc-ctcp mtl network-conduit-tls old-locale
    profunctors stm stm-conduit text time tls transformers x509
    x509-store x509-validation
  ];
  executableHaskellDepends = [
    base bytestring conduit connection containers contravariant
    exceptions irc-conduit irc-ctcp lens mtl network-conduit-tls
    old-locale profunctors stm stm-conduit text time tls transformers
    x509 x509-store x509-validation
  ];
  homepage = "https://github.com/barrucadu/irc-client";
  description = "An IRC client library";
  license = lib.licenses.mit;
  mainProgram = "irc-client";
}
