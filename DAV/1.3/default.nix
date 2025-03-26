{ mkDerivation, base, bytestring, case-insensitive, containers
, data-default, exceptions, haskeline, http-client, http-client-tls
, http-types, lens, lib, mtl, network, network-uri
, optparse-applicative, transformers, transformers-base
, transformers-compat, utf8-string, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "1.3";
  sha256 = "0fb64e58f95839ccb7805a407f86934759cbbde05a6ee11809efdbc75118a436";
  revision = "1";
  editedCabalFile = "1a0s81gl0yvq7x74vawg4h93cikrjq7jln065k7n0ylj4p8lwbzc";
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
