{ mkDerivation, base, bytestring, case-insensitive, cmdargs
, containers, http-conduit, http-types, lens, lib, lifted-base, mtl
, network, resourcet, transformers, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "0.3.1";
  sha256 = "2da394ce973dbe8ce7fe4444a1cb52c486d4a2bdea2614ac8fa5e0178cd38662";
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
