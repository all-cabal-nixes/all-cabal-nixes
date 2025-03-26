{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, HaXml, lib, mtl, network, parsec, pretty
, text, unix
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.8";
  sha256 = "b7f04ccc40603b664412571cab1cc0558afb9655989a7688b2493236a71e0113";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 HaXml mtl
    network parsec pretty text unix
  ];
  homepage = "http://ianen.org/haskell/dbus/";
  description = "Low-level D-Bus protocol implementation";
  license = lib.licenses.gpl3Only;
}
