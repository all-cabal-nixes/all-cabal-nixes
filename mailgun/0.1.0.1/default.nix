{ mkDerivation, base, bytestring, conduit, exceptions, failure
, http-client, http-client-multipart, http-conduit, lib
, monad-control, network, text, transformers
}:
mkDerivation {
  pname = "mailgun";
  version = "0.1.0.1";
  sha256 = "9d0d6041b14486b8babeba5afbf04dd9a570bf6b73276f88ba17936e8a36e6aa";
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
