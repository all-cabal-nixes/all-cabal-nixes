{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, HaXml, lib, monads-tf, network, parsec
, pretty, text, transformers, unix
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.8.2";
  sha256 = "d533af8b0323522aa0e25a27e09ac9eeca022fc3c9b2d2486cd5f44137e65b20";
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
