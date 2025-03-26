{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, mtl, network, parsec, unix, utf8-string
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.3";
  sha256 = "529ca63458c1ec285f324399629cc474b3fc25f036436ce3b7c0825cb647eeeb";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 mtl network
    parsec unix utf8-string
  ];
  description = "Low-level DBus protocol implementation";
  license = "GPL";
}
