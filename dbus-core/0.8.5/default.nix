{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, libxml-sax, network, parsec, text, unix
, xml-types
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.8.5";
  sha256 = "bcaeb517746254e8416f4df1722256492fa13c499d34450a4fa4c53cfd196e20";
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
