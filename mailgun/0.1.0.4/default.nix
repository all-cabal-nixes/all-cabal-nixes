{ mkDerivation, base, bytestring, conduit, exceptions, failure
, http-client, http-client-multipart, http-conduit, lib
, monad-control, network, text, transformers
}:
mkDerivation {
  pname = "mailgun";
  version = "0.1.0.4";
  sha256 = "f8335b16a26d16f0bb070db96634d111a7d99c289e1430b7f2f9cec51bc8ac07";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit exceptions failure http-client
    http-client-multipart http-conduit monad-control network text
    transformers
  ];
  executableHaskellDepends = [ base http-conduit text transformers ];
  homepage = "https://github.com/AndrewRademacher/mailgun";
  description = "Connector to Rackspace's Mailgun Service";
  license = lib.licenses.mit;
}
