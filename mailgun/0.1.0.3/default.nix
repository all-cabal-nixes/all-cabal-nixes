{ mkDerivation, base, bytestring, conduit, exceptions, failure
, http-client, http-client-multipart, http-conduit, lib
, monad-control, network, text, transformers
}:
mkDerivation {
  pname = "mailgun";
  version = "0.1.0.3";
  sha256 = "8e9925dcee2c7569e0a136cb5c200a403e2ebe24aba2b237bf512c1bb3729aec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit exceptions failure http-client
    http-client-multipart http-conduit monad-control network text
    transformers
  ];
  executableHaskellDepends = [ base http-conduit text transformers ];
  description = "Connector to Rackspace's Mailgun Service";
  license = lib.licenses.mit;
}
