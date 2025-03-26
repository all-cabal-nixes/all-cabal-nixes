{ mkDerivation, base, bytestring, case-insensitive, containers
, data-default, exceptions, haskeline, http-client, http-client-tls
, http-types, lens, lib, mtl, network, network-uri
, optparse-applicative, transformers, transformers-base
, transformers-compat, utf8-string, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "1.3.1";
  sha256 = "5c80faa58f8bbfb4bbdf7f3db6f23a3a4d26a199831ceb27dd5f69fef21bc009";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers data-default exceptions
    http-client http-client-tls http-types lens mtl transformers
    transformers-base transformers-compat utf8-string xml-conduit
    xml-hamlet
  ];
  executableHaskellDepends = [
    base bytestring case-insensitive containers data-default exceptions
    haskeline http-client http-client-tls http-types lens mtl network
    network-uri optparse-applicative transformers transformers-base
    transformers-compat utf8-string xml-conduit xml-hamlet
  ];
  homepage = "http://floss.scru.org/hDAV";
  description = "RFC 4918 WebDAV support";
  license = lib.licenses.gpl3Only;
  mainProgram = "hdav";
}
