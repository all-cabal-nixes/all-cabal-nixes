{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, HaXml, lib, mtl, network, parsec, pretty
, text, unix
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.5";
  sha256 = "6ff9705c024624ad976cb87ec5ebcf7b985bd9c73a40bd1cd65dc46aac826aa0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 HaXml mtl
    network parsec pretty text unix
  ];
  description = "Low-level D-Bus protocol implementation";
  license = "GPL";
}
