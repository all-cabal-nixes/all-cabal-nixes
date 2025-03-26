{ mkDerivation, base, bytestring, conduit, failure, http-client
, http-client-multipart, http-conduit, lib, monad-control, network
, text, transformers
}:
mkDerivation {
  pname = "mailgun";
  version = "0.1.0.0";
  sha256 = "3627c21dc5b6f55a9d17ab28acad8f2576731f9e9ffd738850a0967b2dbe9bde";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit failure http-client http-client-multipart
    http-conduit monad-control network text transformers
  ];
  executableHaskellDepends = [ base http-conduit text transformers ];
  description = "Connector to Rackspace's Mailgun Service";
  license = lib.licenses.mit;
}
