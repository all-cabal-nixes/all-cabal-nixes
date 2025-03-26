{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, HaXml, lib, monads-tf, network, parsec
, pretty, text, transformers, unix
}:
mkDerivation {
  pname = "dbus-core";
  version = "0.8.3";
  sha256 = "afd40dc7016bee317eb5251576a93154418f916d298421924b640d09d7d0b0dd";
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
