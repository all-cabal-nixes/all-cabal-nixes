{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, libxml-sax, network, parsec, text, unix
, vector, xml-types
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.9";
  sha256 = "e1c0229ca310fca5850f2316c05662bf5163b399322f05b34925a77281f4fcc6";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 libxml-sax
    network parsec text unix vector xml-types
  ];
  homepage = "https://john-millikin.com/software/dbus-core/";
  description = "Low-level D-Bus protocol implementation";
  license = lib.licenses.gpl3Only;
}
