{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, libxml-sax, network, parsec, text, unix
, vector, xml-types
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.9.3";
  sha256 = "cabddfbc4ff452f114f242dd364c91705448de9993230acf04b8461bfd380384";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 libxml-sax
    network parsec text unix vector xml-types
  ];
  homepage = "https://john-millikin.com/software/dbus-core/";
  description = "Low-level D-Bus protocol implementation";
  license = lib.licenses.gpl3Only;
}
