{ mkDerivation, base, bytestring, case-insensitive, cmdargs
, http-conduit, http-types, lens, lib, lifted-base, mtl, network
, resourcet, transformers, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "0.0";
  sha256 = "7dad05c1c7bd6aaae218f9ffb91d624db59c12f77dd7132f585e8adc843ca4d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive http-conduit http-types lens
    lifted-base mtl resourcet transformers xml-conduit xml-hamlet
  ];
  executableHaskellDepends = [
    base bytestring case-insensitive cmdargs http-conduit http-types
    lens lifted-base mtl network resourcet transformers xml-conduit
    xml-hamlet
  ];
  homepage = "http://floss.scru.org/hDAV";
  description = "RFC 4918 WebDAV support";
  license = lib.licenses.gpl3Only;
  mainProgram = "hdav";
}
