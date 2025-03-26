{ mkDerivation, base, bytestring, case-insensitive, containers
, data-default, either, errors, exceptions, http-client
, http-client-tls, http-types, lens, lib, mtl, network
, optparse-applicative, transformers, transformers-base
, utf8-string, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "1.0.1";
  sha256 = "938cb0beeecc1eaf8a844ba7191e749b7664fdfb0415d5ccae71fa56223c1f49";
  revision = "1";
  editedCabalFile = "0gma6rfimxshm3hicrsfscszrv9dphm5j9x7pvwgq7zk34yzrkda";
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
    network optparse-applicative transformers transformers-base
    utf8-string xml-conduit xml-hamlet
  ];
  homepage = "http://floss.scru.org/hDAV";
  description = "RFC 4918 WebDAV support";
  license = lib.licenses.gpl3Only;
  mainProgram = "hdav";
}
