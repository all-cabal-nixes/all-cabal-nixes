{ mkDerivation, base, bytestring, case-insensitive, containers
, http-client, http-client-tls, http-types, lens, lib, lifted-base
, monad-control, mtl, network, optparse-applicative, transformers
, transformers-base, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "0.6";
  sha256 = "b3b73003fadcea2652294a6bf327df31fff11fc784bdd1ee7e45fe0a080f0cd3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-client
    http-client-tls http-types lens lifted-base monad-control mtl
    transformers transformers-base xml-conduit xml-hamlet
  ];
  executableHaskellDepends = [
    base bytestring case-insensitive containers http-client
    http-client-tls http-types lens lifted-base monad-control mtl
    network optparse-applicative transformers transformers-base
    xml-conduit xml-hamlet
  ];
  homepage = "http://floss.scru.org/hDAV";
  description = "RFC 4918 WebDAV support";
  license = lib.licenses.gpl3Only;
  mainProgram = "hdav";
}
