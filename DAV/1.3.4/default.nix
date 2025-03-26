{ mkDerivation, base, bytestring, case-insensitive, containers
, data-default, exceptions, haskeline, http-client, http-client-tls
, http-types, lens, lib, mtl, network, network-uri
, optparse-applicative, transformers, transformers-base
, transformers-compat, utf8-string, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "1.3.4";
  sha256 = "5e3b825290a0bd4c9da1c814b5e67901b0f9f1d16a88effaa7e060a81c895bc7";
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
