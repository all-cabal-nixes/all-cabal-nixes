{ mkDerivation, base, bytestring, case-insensitive, containers
, data-default, exceptions, http-client, http-client-tls
, http-types, lens, lib, mtl, mtl-compat, network, network-uri
, optparse-applicative, transformers, transformers-base
, transformers-compat, utf8-string, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "1.2";
  sha256 = "1a07c8ef17cd4207c6f889e7eb5c45d9f025374f2cdacc1e34e6d71fe103b746";
  revision = "1";
  editedCabalFile = "1fv6q8dayvqg1qjc1dlvy4lzg22lrynaj6bsg75s5dk9nfal023c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers data-default exceptions
    http-client http-client-tls http-types lens mtl mtl-compat
    transformers transformers-base transformers-compat utf8-string
    xml-conduit xml-hamlet
  ];
  executableHaskellDepends = [
    base bytestring case-insensitive containers data-default exceptions
    http-client http-client-tls http-types lens mtl mtl-compat network
    network-uri optparse-applicative transformers transformers-base
    transformers-compat utf8-string xml-conduit xml-hamlet
  ];
  homepage = "http://floss.scru.org/hDAV";
  description = "RFC 4918 WebDAV support";
  license = lib.licenses.gpl3Only;
  mainProgram = "hdav";
}
