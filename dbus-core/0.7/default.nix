{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, HaXml, lib, mtl, network, parsec, pretty
, text, unix
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.7";
  sha256 = "47682f9f92cc215a8924de6e1b8e34760c03bee8512e52c242119502da4822f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 HaXml mtl
    network parsec pretty text unix
  ];
  description = "Low-level D-Bus protocol implementation";
  license = "GPL";
}
