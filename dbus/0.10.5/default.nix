{ mkDerivation, base, bytestring, cereal, containers, lib
, libxml-sax, network, parsec, random, text, transformers, unix
, vector, xml-types
}:
mkDerivation {
  pname = "dbus";
  version = "0.10.5";
  sha256 = "3d103e5f119ca15ebb64ca43e10d7a96ab6b010715132b3eec6b6c4ef9c474f1";
  libraryHaskellDepends = [
    base bytestring cereal containers libxml-sax network parsec random
    text transformers unix vector xml-types
  ];
  doCheck = false;
  homepage = "https://john-millikin.com/software/haskell-dbus/";
  description = "A client library for the D-Bus IPC system";
  license = lib.licenses.gpl3Only;
}
