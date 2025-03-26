{ mkDerivation, base, bytestring, conduit, exceptions, failure
, http-client, http-client-multipart, http-conduit, lib
, monad-control, network, text, transformers
}:
mkDerivation {
  pname = "mailgun";
  version = "0.1.0.2";
  sha256 = "871d6ae48f34411095fe8728efb80f9956ed9dad64ed9aac272ee5b42a5e7dc5";
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
