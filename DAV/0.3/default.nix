{ mkDerivation, base, bytestring, case-insensitive, cmdargs
, containers, http-conduit, http-types, lens, lib, lifted-base, mtl
, network, resourcet, transformers, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "0.3";
  sha256 = "a8b332e99883f2cfd2d7195a05da7649dae9826c96ae6d6c5040a5f352c10b9b";
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
