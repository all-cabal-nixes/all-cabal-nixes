{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, HaXml, lib, monads-tf, network, parsec
, pretty, text, transformers, unix
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.8.3.1";
  sha256 = "ccdb1cb95a8941b3a6b1297ccdb7a2e27a8fd1f8cc66b97eff82a86d70d87763";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 HaXml
    monads-tf network parsec pretty text transformers unix
  ];
  homepage = "http://ianen.org/haskell/dbus/";
  description = "Low-level D-Bus protocol implementation";
  license = lib.licenses.gpl3Only;
}
