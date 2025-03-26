{ mkDerivation, base, bytestring, case-insensitive, containers
, http-client, http-client-tls, http-types, lens, lib, lifted-base
, mtl, network, optparse-applicative, resourcet, transformers
, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "0.5.1";
  sha256 = "5253e1ba8a29ed3d7bbec7f33eb6d8e65b9056c2171264876babccf28c87258b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-client
    http-client-tls http-types lens lifted-base mtl resourcet
    transformers xml-conduit xml-hamlet
  ];
  executableHaskellDepends = [
    base bytestring case-insensitive containers http-client
    http-client-tls http-types lens lifted-base mtl network
    optparse-applicative resourcet transformers xml-conduit xml-hamlet
  ];
  homepage = "http://floss.scru.org/hDAV";
  description = "RFC 4918 WebDAV support";
  license = lib.licenses.gpl3Only;
  mainProgram = "hdav";
}
