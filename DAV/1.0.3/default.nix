{ mkDerivation, base, bytestring, case-insensitive, containers
, data-default, either, errors, exceptions, http-client
, http-client-tls, http-types, lens, lib, mtl, network, network-uri
, optparse-applicative, transformers, transformers-base
, utf8-string, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "1.0.3";
  sha256 = "cd2b2666cde0b9b33918dc3044432f5cd6500e44aadec049fc5969325b1e3af3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers data-default either
    errors exceptions http-client http-client-tls http-types lens mtl
    transformers transformers-base utf8-string xml-conduit xml-hamlet
  ];
  executableHaskellDepends = [
    base bytestring case-insensitive containers data-default either
    errors exceptions http-client http-client-tls http-types lens mtl
    network network-uri optparse-applicative transformers
    transformers-base utf8-string xml-conduit xml-hamlet
  ];
  homepage = "http://floss.scru.org/hDAV";
  description = "RFC 4918 WebDAV support";
  license = lib.licenses.gpl3Only;
  mainProgram = "hdav";
}
