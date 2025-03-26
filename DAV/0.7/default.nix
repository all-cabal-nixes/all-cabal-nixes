{ mkDerivation, base, bytestring, case-insensitive, containers
, either, errors, http-client, http-client-tls, http-types, lens
, lib, lifted-base, monad-control, mtl, network
, optparse-applicative, transformers, transformers-base
, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "0.7";
  sha256 = "9f5cd0dd11baf52e626bdc13551920f4e3ac287f6ad9c73dde0703b58c105881";
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
