{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, libxml-sax, network, parsec, text, unix
, xml-types
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.8.4";
  sha256 = "a6a13a7158e9afa74f27fe1633e459e1d6f67ed061de569755d213edc419d753";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 libxml-sax
    network parsec text unix xml-types
  ];
  homepage = "http://ianen.org/haskell/dbus/";
  description = "Low-level D-Bus protocol implementation";
  license = lib.licenses.gpl3Only;
}
