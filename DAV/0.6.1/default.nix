{ mkDerivation, base, bytestring, case-insensitive, containers
, either, errors, http-client, http-client-tls, http-types, lens
, lib, lifted-base, monad-control, mtl, network
, optparse-applicative, transformers, transformers-base
, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "0.6.1";
  sha256 = "ff758b4af16dade33f7196a2d6ac9cb98848c17ec9688c03a196b3f4cb770249";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers either errors
    http-client http-client-tls http-types lens lifted-base
    monad-control mtl transformers transformers-base xml-conduit
    xml-hamlet
  ];
  executableHaskellDepends = [
    base bytestring case-insensitive containers either errors
    http-client http-client-tls http-types lens lifted-base
    monad-control mtl network optparse-applicative transformers
    transformers-base xml-conduit xml-hamlet
  ];
  homepage = "http://floss.scru.org/hDAV";
  description = "RFC 4918 WebDAV support";
  license = lib.licenses.gpl3Only;
  mainProgram = "hdav";
}
