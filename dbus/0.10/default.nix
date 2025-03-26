{ mkDerivation, base, bytestring, cereal, containers, lib
, libxml-sax, network, parsec, random, text, transformers, unix
, vector, xml-types
}:
mkDerivation {
  pname = "dbus";
  version = "0.10";
  sha256 = "8f6165585f1bd5af4e4e844815fc3e4d3313efdcd1e9fc4edc37c6231c87f813";
  libraryHaskellDepends = [
    base bytestring cereal containers libxml-sax network parsec random
    text transformers unix vector xml-types
  ];
  doCheck = false;
  homepage = "https://john-millikin.com/software/haskell-dbus/";
  description = "A client library for the D-Bus IPC system";
  license = lib.licenses.gpl3Only;
}
