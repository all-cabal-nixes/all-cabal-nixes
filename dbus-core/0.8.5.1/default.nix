{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, libxml-sax, network, parsec, text, unix
, xml-types
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.8.5.1";
  sha256 = "f49cc1144981745b74521f4ff4bf0288b083cc77cc975e0ee50c0bc73eae7654";
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
