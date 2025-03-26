{ mkDerivation, base, bytestring, case-insensitive, containers
, data-default, either, errors, exceptions, http-client
, http-client-tls, http-types, lens, lib, mtl, network, network-uri
, optparse-applicative, transformers, transformers-base
, utf8-string, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "1.0.6";
  sha256 = "19c58c6106ca3e3311f2af4347cd772017085d23850bff13109e5f595bc382f9";
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
