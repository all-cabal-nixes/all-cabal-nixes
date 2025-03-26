{ mkDerivation, base, bytestring, case-insensitive, containers
, http-conduit, http-types, lens, lib, lifted-base, mtl, network
, optparse-applicative, resourcet, transformers, xml-conduit
, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "0.4.1";
  sha256 = "0c681423f2b4577f92f3aa44e064381c4cd004ed623b77f86e6bffdc23b5992d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-conduit http-types
    lens lifted-base mtl resourcet transformers xml-conduit xml-hamlet
  ];
  executableHaskellDepends = [
    base bytestring case-insensitive containers http-conduit http-types
    lens lifted-base mtl network optparse-applicative resourcet
    transformers xml-conduit xml-hamlet
  ];
  homepage = "http://floss.scru.org/hDAV";
  description = "RFC 4918 WebDAV support";
  license = lib.licenses.gpl3Only;
  mainProgram = "hdav";
}
