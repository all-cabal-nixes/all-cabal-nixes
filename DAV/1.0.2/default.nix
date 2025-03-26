{ mkDerivation, base, bytestring, case-insensitive, containers
, data-default, either, errors, exceptions, http-client
, http-client-tls, http-types, lens, lib, mtl, network
, optparse-applicative, transformers, transformers-base
, utf8-string, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "1.0.2";
  sha256 = "8b8826ee48495fbd20d32893715ee4fb459423b3d13a1d0eb492058ef0c07175";
  revision = "1";
  editedCabalFile = "0p0y2zl63cpb19425frbrvyx4b8bf7c3vbf1nx2cahminv7c6bh6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers data-default either
    errors exceptions http-client http-client-tls http-types lens mtl
    transformers transformers-base utf8-string xml-conduit xml-hamlet
  ];
  executableHaskellDepends = [
    base bytestring case-insensitive containers data-default either
    errors exceptions http-client http-client-tls http-types lens mtl
    network optparse-applicative transformers transformers-base
    utf8-string xml-conduit xml-hamlet
  ];
  homepage = "http://floss.scru.org/hDAV";
  description = "RFC 4918 WebDAV support";
  license = lib.licenses.gpl3Only;
  mainProgram = "hdav";
}
