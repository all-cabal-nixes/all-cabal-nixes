{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, libxml-sax, network, parsec, text, unix
, vector, xml-types
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.9.2.1";
  sha256 = "fd286723fc7b906eb7ff2daa581cd33c06c31cd2fb808f6707a43da2319fdbbc";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 libxml-sax
    network parsec text unix vector xml-types
  ];
  homepage = "https://john-millikin.com/software/dbus-core/";
  description = "Low-level D-Bus protocol implementation";
  license = lib.licenses.gpl3Only;
}
