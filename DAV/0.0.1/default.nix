{ mkDerivation, base, bytestring, case-insensitive, cmdargs
, containers, http-conduit, http-types, lens, lib, lifted-base, mtl
, network, resourcet, transformers, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "0.0.1";
  sha256 = "1ef46ba2d73d8a55f4299e4afff6dac4c2ebe9b7eb618a90c7bfbd488f73a2ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-conduit http-types
    lens lifted-base mtl resourcet transformers xml-conduit xml-hamlet
  ];
  executableHaskellDepends = [
    base bytestring case-insensitive cmdargs containers http-conduit
    http-types lens lifted-base mtl network resourcet transformers
    xml-conduit xml-hamlet
  ];
  homepage = "http://floss.scru.org/hDAV";
  description = "RFC 4918 WebDAV support";
  license = lib.licenses.gpl3Only;
  mainProgram = "hdav";
}
