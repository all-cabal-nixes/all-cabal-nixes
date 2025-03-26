{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, HaXml, lib, mtl, network, parsec, pretty
, text, unix
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.6";
  sha256 = "4066a1354780311173e743ae47ca5be0b5c53cb911f838b2a09729fbdfc60ebe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 HaXml mtl
    network parsec pretty text unix
  ];
  description = "Low-level D-Bus protocol implementation";
  license = "GPL";
}
