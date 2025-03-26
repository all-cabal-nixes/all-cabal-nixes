{ mkDerivation, base, bytestring, case-insensitive, cmdargs
, containers, http-conduit, http-types, lens, lib, lifted-base, mtl
, network, resourcet, transformers, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "0.2";
  sha256 = "84f75952de29a5ee4d42a1eee69274280887181f209867d7f40541a2a2382b3d";
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
