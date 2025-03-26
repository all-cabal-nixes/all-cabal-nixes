{ mkDerivation, base, bytestring, case-insensitive, containers
, data-default, either, errors, exceptions, http-client
, http-client-tls, http-types, lens, lib, mtl, network, network-uri
, optparse-applicative, transformers, transformers-base
, utf8-string, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "1.0.4";
  sha256 = "e7385a7cb8d37fddcc73352e22b31bac360d3a9c86c6ac59c1b738f0a90d7193";
  revision = "1";
  editedCabalFile = "0jjrjj31bzzav1db9ijzkkqkv16wzqiiiyl031pidrfs9fkc8fla";
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
