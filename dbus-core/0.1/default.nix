{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, mtl, network, parsec, unix, utf8-string
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.1";
  sha256 = "7ad68257bece6ece8a8b5e760ab160255ec3d25d106271daa8ba1ece21538d43";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 mtl network
    parsec unix utf8-string
  ];
  description = "DBus protocol";
  license = "GPL";
}
