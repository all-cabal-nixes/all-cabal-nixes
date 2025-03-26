{ mkDerivation, base, bytestring, case-insensitive, containers
, http-client, http-conduit, http-types, lens, lib, lifted-base
, mtl, network, optparse-applicative, resourcet, transformers
, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "0.5";
  sha256 = "18b628197ccfdd9faf233873175ae501c47e74744aae2baf95e7a29c111faaf9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-client
    http-conduit http-types lens lifted-base mtl resourcet transformers
    xml-conduit xml-hamlet
  ];
  executableHaskellDepends = [
    base bytestring case-insensitive containers http-client
    http-conduit http-types lens lifted-base mtl network
    optparse-applicative resourcet transformers xml-conduit xml-hamlet
  ];
  homepage = "http://floss.scru.org/hDAV";
  description = "RFC 4918 WebDAV support";
  license = lib.licenses.gpl3Only;
  mainProgram = "hdav";
}
