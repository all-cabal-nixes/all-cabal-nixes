{ mkDerivation, base, bytestring, case-insensitive, containers
, http-conduit, http-types, lens, lib, lifted-base, mtl, network
, optparse-applicative, resourcet, transformers, xml-conduit
, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "0.4";
  sha256 = "8a2c046fb825cc6b6511f8e88ac30a377d38bb9c1cce71901cddaf9670873c82";
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
