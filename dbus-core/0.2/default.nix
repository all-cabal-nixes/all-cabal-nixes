{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, mtl, network, parsec, unix, utf8-string
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.2";
  sha256 = "ccd86397fde7ce105bc53ef4a1aeec211c7994e354bf2849ae5d4692e213100e";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 mtl network
    parsec unix utf8-string
  ];
  description = "Low-level DBus protocol implementation";
  license = "GPL";
}
