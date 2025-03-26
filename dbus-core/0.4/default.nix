{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, mtl, network, parsec, unix, utf8-string
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.4";
  sha256 = "ad75d19340f8ea2d46c720f503915e4889c7130a4dd40f30b4615af44669ade5";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 mtl network
    parsec unix utf8-string
  ];
  description = "Low-level DBus protocol implementation";
  license = "GPL";
}
