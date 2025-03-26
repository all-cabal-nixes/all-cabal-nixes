{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, HaXml, lib, mtl, network, parsec, pretty
, text, unix
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.8.1";
  sha256 = "6da338e54d1cd4bcfbbc12bf6af08f7e90b420cb809f59e8aa94451cd17e08d1";
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
