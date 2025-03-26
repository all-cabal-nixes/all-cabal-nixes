{ mkDerivation, base, bytestring, case-insensitive, containers
, data-default, either, exceptions, http-client, http-client-tls
, http-types, lens, lib, mtl, network, network-uri
, optparse-applicative, transformers, transformers-base
, utf8-string, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "1.0.7";
  sha256 = "a8a9000b544e872296c8597edd9df10d10ceaa097f981d98bd315c1dfb637c2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers data-default either
    exceptions http-client http-client-tls http-types lens mtl
    transformers transformers-base utf8-string xml-conduit xml-hamlet
  ];
  executableHaskellDepends = [
    base bytestring case-insensitive containers data-default either
    exceptions http-client http-client-tls http-types lens mtl network
    network-uri optparse-applicative transformers transformers-base
    utf8-string xml-conduit xml-hamlet
  ];
  homepage = "http://floss.scru.org/hDAV";
  description = "RFC 4918 WebDAV support";
  license = lib.licenses.gpl3Only;
  mainProgram = "hdav";
}
