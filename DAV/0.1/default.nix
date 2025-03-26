{ mkDerivation, base, bytestring, case-insensitive, cmdargs
, containers, http-conduit, http-types, lens, lib, lifted-base, mtl
, network, resourcet, transformers, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "0.1";
  sha256 = "1bc41b26dc7bada721eaa4a72dc96eec6b603c93bbfaf2d905db6acafc3fcaed";
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
