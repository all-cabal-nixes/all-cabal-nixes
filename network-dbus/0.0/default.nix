{ mkDerivation, base, binary, bytestring, containers, lib, mtl
, network, parsec, unix, utf8-string
}:
mkDerivation {
  pname = "network-dbus";
  version = "0.0";
  sha256 = "891323d175bd6fcacc7a941445ceab45ee3b0770961c0f1274151efbdc039008";
  libraryHaskellDepends = [
    base binary bytestring containers mtl network parsec unix
    utf8-string
  ];
  description = "D-Bus";
  license = "unknown";
}
