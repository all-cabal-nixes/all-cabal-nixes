{ mkDerivation, base, bytestring, case-insensitive, containers
, data-default, exceptions, http-client, http-client-tls
, http-types, lens, lib, mtl, mtl-compat, network, network-uri
, optparse-applicative, transformers, transformers-base
, transformers-compat, utf8-string, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "1.1";
  sha256 = "4aea4cdbcf61de20c40b9ab37614958bfaf516ebfd5daa5ade6218f8c19a38d0";
  revision = "1";
  editedCabalFile = "1802sbn8mnq6j8cpyjap0qrpbib2myy08a22pfqrq5vnl959zv6c";
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
