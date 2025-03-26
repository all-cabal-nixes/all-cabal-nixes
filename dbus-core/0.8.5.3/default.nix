{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, libxml-sax, network, parsec, text, unix
, xml-types
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.8.5.3";
  sha256 = "e641d554c61cd61f7d02d0eeeef2a02edb51b887bfbad032531d96a55faa6c30";
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
