{ mkDerivation, base, bytestring, case-insensitive, containers
, data-default, exceptions, haskeline, http-client, http-client-tls
, http-types, lens, lib, mtl, network, network-uri
, optparse-applicative, transformers, transformers-base
, transformers-compat, utf8-string, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "1.3.3";
  sha256 = "24f49c63bd603b7757569ac0f5842ac30dea2bfcce64d157162a952e576e3991";
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
