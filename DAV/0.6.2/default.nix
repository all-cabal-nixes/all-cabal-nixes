{ mkDerivation, base, bytestring, case-insensitive, containers
, either, errors, http-client, http-client-tls, http-types, lens
, lib, lifted-base, monad-control, mtl, network
, optparse-applicative, transformers, transformers-base
, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "0.6.2";
  sha256 = "345f868e9b1e17532be0dbf756ec10056996d15b2074258de4f36497419596aa";
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
