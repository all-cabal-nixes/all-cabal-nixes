{ mkDerivation, base, bytestring, case-insensitive, containers
, either, errors, http-client, http-client-tls, http-types, lens
, lib, lifted-base, monad-control, mtl, network
, optparse-applicative, transformers, transformers-base
, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "0.8";
  sha256 = "1901a62748916d37413b7cacf1eec97845e2158277b164fb60c429254b8b124e";
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
