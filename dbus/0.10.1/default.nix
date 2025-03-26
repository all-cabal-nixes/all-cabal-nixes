{ mkDerivation, base, bytestring, cereal, containers, lib
, libxml-sax, network, parsec, random, text, transformers, unix
, vector, xml-types
}:
mkDerivation {
  pname = "dbus";
  version = "0.10.1";
  sha256 = "e873055474306bc7478043aad77d3bf71f5c4739d877e7fa66fc2670e91009a0";
  libraryHaskellDepends = [
    base bytestring cereal containers libxml-sax network parsec random
    text transformers unix vector xml-types
  ];
  doCheck = false;
  homepage = "https://john-millikin.com/software/haskell-dbus/";
  description = "A client library for the D-Bus IPC system";
  license = lib.licenses.gpl3Only;
}
