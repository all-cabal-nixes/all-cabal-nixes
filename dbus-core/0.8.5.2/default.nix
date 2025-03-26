{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, libxml-sax, network, parsec, text, unix
, xml-types
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.8.5.2";
  sha256 = "25e9e57e46a15b5ac0366aa7faee2037abd94161d806cac77b18de5166df331c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 libxml-sax
    network parsec text unix xml-types
  ];
  homepage = "http://john-millikin.com/software/haskell-dbus/";
  description = "Low-level D-Bus protocol implementation";
  license = lib.licenses.gpl3Only;
}
