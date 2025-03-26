{ mkDerivation, base, bytestring, cereal, containers, lib
, libxml-sax, network, parsec, random, text, transformers, unix
, vector, xml-types
}:
mkDerivation {
  pname = "dbus";
  version = "0.10.3";
  sha256 = "d8bd587fd4c421c77c8d223df4043677d71d581e0606960d659eda9f27e4e4d0";
  libraryHaskellDepends = [
    base bytestring cereal containers libxml-sax network parsec random
    text transformers unix vector xml-types
  ];
  doCheck = false;
  homepage = "https://john-millikin.com/software/haskell-dbus/";
  description = "A client library for the D-Bus IPC system";
  license = lib.licenses.gpl3Only;
}
