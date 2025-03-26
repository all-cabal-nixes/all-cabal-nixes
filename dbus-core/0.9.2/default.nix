{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, libxml-sax, network, parsec, text, unix
, vector, xml-types
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.9.2";
  sha256 = "3a3ba90ed40bc0bee04727171db91cab29c4b62b54da938f2798df69a4cdc76e";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 libxml-sax
    network parsec text unix vector xml-types
  ];
  homepage = "https://john-millikin.com/software/dbus-core/";
  description = "Low-level D-Bus protocol implementation";
  license = lib.licenses.gpl3Only;
}
